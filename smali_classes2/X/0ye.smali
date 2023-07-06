.class public final LX/0ye;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareTable"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/3Tm;

.field public A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A04:LX/4pS;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/4oN;

.field public A0I:LX/4oN;

.field public A0J:LX/1cX;

.field public A0K:Z

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroidx/fragment/app/FragmentActivity;

.field public final A0N:LX/EqB;

.field public final A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:LX/3Ua;

.field public final A0R:LX/4qd;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EqB;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/4qd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0ye;->A0T:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0ye;->A0U:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LX/0ye;->A09:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/0ye;->A0C:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/0ye;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/0ye;->A0A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/0ye;->A0B:Z

    .line 26
    .line 27
    const/16 v0, 0x193

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ye;->A0V:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0ye;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    iput-object p3, p0, LX/0ye;->A0N:LX/EqB;

    .line 42
    .line 43
    iput-object p5, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f0c1252

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f092a13

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0ye;->A0L:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const v0, 0x7f092a15

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/0ye;->A0W:Landroid/view/View;

    .line 72
    .line 73
    iput-object p6, p0, LX/0ye;->A0R:LX/4qd;

    .line 74
    .line 75
    iput-object p4, p0, LX/0ye;->A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 76
    .line 77
    new-instance v0, LX/3Ua;

    .line 78
    .line 79
    invoke-direct {v0}, LX/3Ua;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0ye;->A0Q:LX/3Ua;

    .line 83
    .line 84
    iput-object p7, p0, LX/0ye;->A0S:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p5}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/3c3;->A00(Lcom/instagram/monetization/repository/MonetizationRepository;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v0, LX/3Tm;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LX/3Tm;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/0ye;->A02:LX/3Tm;

    .line 102
    .line 103
    :cond_0
    invoke-direct {p0, p2, v2, p8, p9}, LX/0ye;->setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
    .line 372
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
    .line 394
    .line 395
    .line 396
    .line 397
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
    .line 409
    .line 410
.end method

.method public static A00(LX/2ED;LX/0ye;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/15h;

    .line 1
    .line 2
    invoke-direct {v3}, LX/15h;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_xpost_enabled"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v1, LX/LMw;->A09:LX/LMw;

    .line 17
    .line 18
    sget-object v0, LX/2Db;->A02:LX/2Db;

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v3, v2}, LX/2uf;->A00(LX/2ED;LX/2Db;LX/LMw;LX/15h;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A01(LX/18b;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/0ye;)V
    .locals 9

    .line 0
    iget-object v5, p2, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v4, p0, LX/18b;->A00:Z

    .line 10
    .line 11
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/49x;->A0B(LX/18b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, LX/0ye;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/49x;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v8, p2, LX/0ye;->A0F:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v3, p2, LX/0ye;->A05:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/3jC;->A02(LX/0TD;Lcom/instagram/service/session/UserSession;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    invoke-static {v6, p0, v2, v3, v0}, LX/3cx;->A03(Landroid/content/Context;LX/18b;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/0ye;->A0F:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/49x;->A0E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p2, LX/0ye;->A08:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static A02(LX/0ye;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 3
    .line 4
    invoke-static {v5, v4}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0}, LX/0ye;->getIsPageConnectedAndPublished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/0ye;->A0U:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/CompoundButton;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2Ey;->A04:LX/2Ey;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0ye;->A0J:LX/1cX;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :goto_1
    iget-boolean v0, p0, LX/0ye;->A0K:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p0, LX/0ye;->A0N:LX/EqB;

    .line 81
    .line 82
    iget-object v1, p0, LX/0ye;->A0J:LX/1cX;

    .line 83
    .line 84
    const-string v0, "share_table"

    .line 85
    .line 86
    invoke-static {v3, v1, v2, v5, v0}, LX/3zO;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2j()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-boolean v0, p0, LX/0ye;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v1, p0, LX/0ye;->A0N:LX/EqB;

    .line 106
    .line 107
    iget-object v3, p0, LX/0ye;->A0J:LX/1cX;

    .line 108
    .line 109
    invoke-static {v8, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v1, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "edit_profile_flow"

    .line 117
    .line 118
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 123
    .line 124
    .line 125
    const-string v0, "claim_publish_row"

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/2OG;->A00(LX/0if;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0, v1}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f1133e0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/7G0;->A0B(I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1133df

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v8, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f1133de

    .line 170
    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 175
    .line 176
    invoke-direct {v0, v8, v3, v5, v1}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f112c3e

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x12

    .line 186
    .line 187
    invoke-static {v5, v3, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v6, v1, v7}, LX/0wx;->A0u(Landroid/content/DialogInterface$OnClickListener;LX/7G0;IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v0, v3, Landroid/content/DialogInterface$OnCancelListener;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method private getIsPageConnectedAndPublished()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ye;->A0J:LX/1cX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/1cX;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method private setFbShareTextView(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v8, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/0ye;->A0N:LX/EqB;

    .line 7
    .line 8
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x37

    .line 13
    .line 14
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 15
    .line 16
    invoke-direct {v5, v0, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v4, LX/3z9;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    const-string v3, "ig_unpublished_fb_page_fetcher"

    .line 36
    .line 37
    invoke-static {v4, v8, v3}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "page_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, LX/JmD;->A0C(Z)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/16E;

    .line 62
    .line 63
    const-string v0, "FbPageUnpublishedStatusQuery"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v8, v3}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/0wv;->A0U(LX/8Zs;Ljava/lang/String;)LX/GzF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 78
    .line 79
    invoke-static {v7, v6, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
.end method

.method private setupAppSharingButtons(Landroid/view/View;Landroid/view/LayoutInflater;LX/2Ey;)V
    .locals 37

    .line 0
    const-class v24, LX/0ye;

    .line 1
    .line 2
    sget-object v7, LX/2Ey;->A04:LX/2Ey;

    .line 3
    .line 4
    const/16 v23, 0x1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    if-ne v8, v7, :cond_0

    .line 12
    .line 13
    iget-object v0, v9, LX/0ye;->A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0wu;->A0R(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "FB"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v22, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v22, 0x0

    .line 42
    .line 43
    :cond_1
    if-ne v8, v7, :cond_2

    .line 44
    .line 45
    iget-object v0, v9, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v21, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/16 v21, 0x0

    .line 60
    .line 61
    :cond_3
    iget-object v5, v9, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v5}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v8, v5}, LX/2Ey;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v9}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v2, 0x7f0c1255

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/0ye;->A0L:Landroid/view/ViewGroup;

    .line 79
    .line 80
    move-object/from16 v35, v0

    .line 81
    .line 82
    invoke-static {v3, v0, v2}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v0, 0x7f092676

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, v35

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f092a18

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    const/4 v2, 0x0

    .line 113
    const-string v3, "ig_android_linking_cache_feed_composer"

    .line 114
    .line 115
    move-object/from16 v36, p2

    .line 116
    .line 117
    if-ne v8, v7, :cond_28

    .line 118
    .line 119
    invoke-static/range {v24 .. v24}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0, v3}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-direct {v9}, LX/0ye;->A03()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_28

    .line 134
    .line 135
    :cond_4
    invoke-direct {v9}, LX/0ye;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_25

    .line 140
    .line 141
    const v1, 0x7f0c1254

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v36

    .line 145
    .line 146
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f090267

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v15, v9, LX/0ye;->A05:Ljava/lang/String;

    .line 161
    .line 162
    const v1, 0x7f090315

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v9, LX/0ye;->A00:Landroid/view/View;

    .line 170
    .line 171
    const v1, 0x7f09032b

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v9, LX/0ye;->A0F:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v5}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v1, v9, LX/0ye;->A00:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    iget-boolean v1, v12, LX/18b;->A00:Z

    .line 191
    .line 192
    if-nez v1, :cond_24

    .line 193
    .line 194
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_24

    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const v1, 0x7f11010a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const v1, 0x7f110109

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    const v1, 0x7f113b79

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v11, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const v10, 0x7f113b78

    .line 233
    .line 234
    .line 235
    const/16 v33, 0x2

    .line 236
    .line 237
    iget-object v2, v12, LX/18b;->A03:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v1, v19

    .line 240
    .line 241
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v14, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const v1, 0x7f090314

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Landroid/widget/TextView;

    .line 257
    .line 258
    const v1, 0x7f092a0f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/CompoundButton;

    .line 266
    .line 267
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, LX/49x;->A0E()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v5}, LX/49x;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f092a10

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const/16 v1, 0x41

    .line 299
    .line 300
    invoke-static {v14, v9, v12, v2, v1}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    :cond_5
    move-object/from16 v34, v18

    .line 304
    .line 305
    if-nez v16, :cond_6

    .line 306
    .line 307
    move-object/from16 v11, v19

    .line 308
    .line 309
    move-object/from16 v34, v17

    .line 310
    .line 311
    :cond_6
    invoke-static {v13}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 312
    .line 313
    .line 314
    move-result v32

    .line 315
    move-object/from16 v31, v17

    .line 316
    .line 317
    if-eqz v16, :cond_7

    .line 318
    .line 319
    move-object/from16 v31, v18

    .line 320
    .line 321
    :cond_7
    sget-object v27, LX/006;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    const/16 v13, 0x10

    .line 324
    .line 325
    if-nez v16, :cond_8

    .line 326
    .line 327
    move-object/from16 v18, v17

    .line 328
    .line 329
    :cond_8
    new-instance v14, LX/03n;

    .line 330
    .line 331
    move-object/from16 v1, v18

    .line 332
    .line 333
    invoke-direct {v14, v13, v1}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;

    .line 337
    .line 338
    move-object/from16 v25, v1

    .line 339
    .line 340
    move-object/from16 v26, v14

    .line 341
    .line 342
    move-object/from16 v28, v9

    .line 343
    .line 344
    move-object/from16 v29, v12

    .line 345
    .line 346
    move-object/from16 v30, v2

    .line 347
    .line 348
    invoke-direct/range {v25 .. v33}, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v34

    .line 352
    .line 353
    invoke-static {v1, v10, v11, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v9, LX/0ye;->A0V:Landroid/view/View$OnClickListener;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f092a0f

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 372
    .line 373
    const v1, 0x7f0927c9

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v8, v7, :cond_a

    .line 381
    .line 382
    iput-object v2, v9, LX/0ye;->A01:Landroid/widget/TextView;

    .line 383
    .line 384
    iput-object v10, v9, LX/0ye;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 385
    .line 386
    :cond_a
    move-object/from16 v14, p1

    .line 387
    .line 388
    if-eqz v21, :cond_1c

    .line 389
    .line 390
    const/4 v11, 0x5

    .line 391
    new-instance v1, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;

    .line 392
    .line 393
    invoke-direct {v1, v11, v9, v8}, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v9, LX/0ye;->A0H:LX/4oN;

    .line 397
    .line 398
    new-instance v1, LX/1cX;

    .line 399
    .line 400
    invoke-direct {v1}, LX/1cX;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v1, v9, LX/0ye;->A0J:LX/1cX;

    .line 404
    .line 405
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget-object v11, v9, LX/0ye;->A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 410
    .line 411
    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    .line 412
    .line 413
    invoke-virtual {v12, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v5}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v9, LX/0ye;->A0J:LX/1cX;

    .line 420
    .line 421
    invoke-virtual {v1, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v9, LX/0ye;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    invoke-static {v1}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    iget-object v11, v9, LX/0ye;->A0J:LX/1cX;

    .line 431
    .line 432
    const-string v1, "share_to_fb_page"

    .line 433
    .line 434
    invoke-virtual {v12, v11, v1}, LX/05O;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, LX/05O;->A01()I

    .line 438
    .line 439
    .line 440
    invoke-direct {v9, v10}, LX/0ye;->setFbShareTextView(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1b

    .line 462
    .line 463
    :goto_1
    move/from16 v1, v23

    .line 464
    .line 465
    iput-boolean v1, v9, LX/0ye;->A0K:Z

    .line 466
    .line 467
    invoke-direct {v9}, LX/0ye;->A03()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_b

    .line 472
    .line 473
    const v1, 0x7f113b80

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_b
    :goto_2
    if-ne v8, v7, :cond_d

    .line 483
    .line 484
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Apy()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_d

    .line 493
    .line 494
    iget-object v11, v9, LX/0ye;->A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 495
    .line 496
    if-eqz v11, :cond_c

    .line 497
    .line 498
    invoke-virtual {v7, v11}, LX/2Ey;->A06(LX/4rm;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_19

    .line 503
    .line 504
    :cond_c
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_18

    .line 512
    .line 513
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v1, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    .line 518
    .line 519
    invoke-static {v2, v1}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v12

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v15

    .line 527
    const-string v1, "fb_feed_crossposting_advanced_settings_tooltip"

    .line 528
    .line 529
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v1, 0x3

    .line 534
    if-ge v2, v1, :cond_18

    .line 535
    .line 536
    sub-long/2addr v15, v12

    .line 537
    sget-wide v12, LX/3Ua;->A03:J

    .line 538
    .line 539
    cmp-long v1, v15, v12

    .line 540
    .line 541
    if-lez v1, :cond_18

    .line 542
    .line 543
    sget-object v2, LX/LMx;->A0Y:LX/LMx;

    .line 544
    .line 545
    sget-object v1, LX/LMw;->A0B:LX/LMw;

    .line 546
    .line 547
    invoke-static {v1, v2, v5}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    move/from16 v1, v23

    .line 554
    .line 555
    iput-boolean v1, v9, LX/0ye;->A07:Z

    .line 556
    .line 557
    new-instance v1, LX/4R7;

    .line 558
    .line 559
    invoke-direct {v1, v10, v9}, LX/4R7;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/0ye;)V

    .line 560
    .line 561
    .line 562
    :goto_3
    invoke-virtual {v14, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 563
    .line 564
    .line 565
    :cond_d
    if-ne v8, v7, :cond_e

    .line 566
    .line 567
    invoke-static {v5}, LX/A1V;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_e

    .line 572
    .line 573
    const v2, 0x7f0c1251

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v36

    .line 577
    .line 578
    invoke-virtual {v1, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Landroid/widget/TextView;

    .line 583
    .line 584
    iput-object v2, v9, LX/0ye;->A0G:Landroid/widget/TextView;

    .line 585
    .line 586
    move-object/from16 v1, v35

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    :cond_e
    if-ne v8, v7, :cond_10

    .line 592
    .line 593
    invoke-static {v5}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_f

    .line 598
    .line 599
    iget-object v1, v9, LX/0ye;->A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 600
    .line 601
    if-eqz v1, :cond_17

    .line 602
    .line 603
    invoke-virtual {v7, v1}, LX/2Ey;->A06(LX/4rm;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_17

    .line 608
    .line 609
    :cond_f
    const/4 v11, 0x1

    .line 610
    :goto_4
    iget-boolean v2, v9, LX/0ye;->A06:Z

    .line 611
    .line 612
    iget-boolean v1, v9, LX/0ye;->A07:Z

    .line 613
    .line 614
    if-eqz v2, :cond_15

    .line 615
    .line 616
    if-eqz v1, :cond_14

    .line 617
    .line 618
    const-string v2, "profile_icon_and_tooltip_show_both"

    .line 619
    .line 620
    :goto_5
    const-string v1, "view"

    .line 621
    .line 622
    invoke-static {v5, v1, v2, v11}, LX/2ud;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3C()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static/range {v24 .. v24}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v2, :cond_13

    .line 638
    .line 639
    invoke-static {v1, v5, v3}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    :goto_6
    if-nez v1, :cond_10

    .line 644
    .line 645
    sget-object v2, LX/2Eo;->A04:LX/2Eo;

    .line 646
    .line 647
    sget-object v1, LX/2Ep;->A0C:LX/2Ep;

    .line 648
    .line 649
    invoke-static {v1, v2, v5}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 650
    .line 651
    .line 652
    :cond_10
    const/4 v2, 0x3

    .line 653
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;

    .line 654
    .line 655
    invoke-direct {v1, v2, v9, v0, v8}, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iput-object v1, v10, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 659
    .line 660
    if-eqz v22, :cond_12

    .line 661
    .line 662
    invoke-virtual {v9}, LX/0ye;->getShouldShowNewUI()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_12

    .line 667
    .line 668
    :cond_11
    :goto_7
    sget-object v0, LX/2ED;->A06:LX/2ED;

    .line 669
    .line 670
    invoke-static {v0, v9, v6}, LX/0ye;->A00(LX/2ED;LX/0ye;Z)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_12
    if-ne v8, v7, :cond_29

    .line 675
    .line 676
    iget-object v1, v9, LX/0ye;->A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 677
    .line 678
    if-eqz v1, :cond_29

    .line 679
    .line 680
    iget-object v2, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:LX/9f5;

    .line 681
    .line 682
    if-eqz v2, :cond_29

    .line 683
    .line 684
    sget-object v1, LX/9f5;->A05:LX/9f5;

    .line 685
    .line 686
    if-eq v2, v1, :cond_11

    .line 687
    .line 688
    sget-object v1, LX/9f5;->A04:LX/9f5;

    .line 689
    .line 690
    if-ne v2, v1, :cond_29

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_13
    invoke-static {v1, v5, v3}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    goto :goto_6

    .line 698
    :cond_14
    const-string v2, "profile_icon_only_shown_only"

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_15
    if-eqz v1, :cond_16

    .line 702
    .line 703
    const-string v2, "tooltip_shown_only"

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_16
    const/4 v2, 0x0

    .line 707
    goto :goto_5

    .line 708
    :cond_17
    const/4 v11, 0x0

    .line 709
    goto :goto_4

    .line 710
    :cond_18
    if-eqz v11, :cond_1a

    .line 711
    .line 712
    :cond_19
    invoke-virtual {v7, v11}, LX/2Ey;->A06(LX/4rm;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_d

    .line 717
    .line 718
    :cond_1a
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    const-string v2, "feed_last_server_xposting_turn_on_time_in_second"

    .line 726
    .line 727
    const/4 v1, -0x1

    .line 728
    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-string v1, "xpost_to_facebook_feed_server_mtime_in_second"

    .line 737
    .line 738
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-ge v11, v1, :cond_d

    .line 743
    .line 744
    invoke-static {v5}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_d

    .line 749
    .line 750
    new-instance v1, LX/4R8;

    .line 751
    .line 752
    invoke-direct {v1, v10, v9}, LX/4R8;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/0ye;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :cond_1b
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A2j()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_1c

    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_1c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_b

    .line 770
    .line 771
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    const/16 v11, 0x8

    .line 775
    .line 776
    if-eqz v22, :cond_1e

    .line 777
    .line 778
    invoke-virtual {v9}, LX/0ye;->getShouldShowNewUI()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_1e

    .line 783
    .line 784
    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v9}, LX/0ye;->A03()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_1d

    .line 795
    .line 796
    const v1, 0x7f092a17

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v1, v11}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    const/4 v12, -0x1

    .line 803
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    const v1, 0x7f070115

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 815
    .line 816
    invoke-direct {v1, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    .line 821
    .line 822
    const v1, 0x7f113b74

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 826
    .line 827
    .line 828
    :cond_1e
    if-ne v8, v7, :cond_22

    .line 829
    .line 830
    invoke-direct {v9}, LX/0ye;->A03()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_22

    .line 835
    .line 836
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    iget-object v12, v9, LX/0ye;->A05:Ljava/lang/String;

    .line 841
    .line 842
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 843
    .line 844
    invoke-static {v1, v5}, LX/3jC;->A02(LX/0TD;Lcom/instagram/service/session/UserSession;)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    if-nez v21, :cond_1f

    .line 853
    .line 854
    invoke-static {v5}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const/4 v2, 0x0

    .line 859
    if-eqz v1, :cond_20

    .line 860
    .line 861
    :cond_1f
    const/4 v2, 0x1

    .line 862
    :cond_20
    move-object/from16 v1, v20

    .line 863
    .line 864
    invoke-static {v13, v1, v11, v12, v2}, LX/3cx;->A03(Landroid/content/Context;LX/18b;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v1, v9, LX/0ye;->A0F:Landroid/widget/TextView;

    .line 869
    .line 870
    if-eqz v1, :cond_21

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1, v5}, LX/49x;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_21

    .line 884
    .line 885
    iget-object v2, v9, LX/0ye;->A0F:Landroid/widget/TextView;

    .line 886
    .line 887
    const/16 v1, 0x8

    .line 888
    .line 889
    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    :cond_21
    if-eqz v21, :cond_b

    .line 893
    .line 894
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 895
    .line 896
    const-wide v1, 0x81035900010701L

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    invoke-static {v11, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_b

    .line 906
    .line 907
    const-wide v1, 0x82035900030803L

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-static {v11, v5, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v16

    .line 916
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    iget-object v12, v13, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 921
    .line 922
    const-string v1, "xshare_facebook_page_nux_impression"

    .line 923
    .line 924
    invoke-interface {v12, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    int-to-long v1, v1

    .line 929
    cmp-long v15, v1, v16

    .line 930
    .line 931
    if-gez v15, :cond_b

    .line 932
    .line 933
    const-wide v1, 0x82035900040804L

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v11, v5, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v17

    .line 942
    const-string v11, "xshare_facebook_page_nux_last_seen_time"

    .line 943
    .line 944
    const-wide/16 v1, 0x0

    .line 945
    .line 946
    invoke-interface {v12, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v15

    .line 950
    cmp-long v11, v15, v1

    .line 951
    .line 952
    if-eqz v11, :cond_23

    .line 953
    .line 954
    invoke-static/range {v15 .. v16}, LX/0ww;->A02(J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v11

    .line 958
    const-wide/32 v1, 0x5265c00

    .line 959
    .line 960
    .line 961
    mul-long v17, v17, v1

    .line 962
    .line 963
    cmp-long v1, v11, v17

    .line 964
    .line 965
    if-gez v1, :cond_23

    .line 966
    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :cond_22
    const/4 v1, 0x0

    .line 970
    goto :goto_8

    .line 971
    :cond_23
    sget-object v2, LX/LMx;->A0b:LX/LMx;

    .line 972
    .line 973
    sget-object v1, LX/LMw;->A0B:LX/LMw;

    .line 974
    .line 975
    invoke-static {v1, v2, v5}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_b

    .line 980
    .line 981
    new-instance v1, LX/4Rm;

    .line 982
    .line 983
    invoke-direct {v1, v10, v13, v9}, LX/4Rm;-><init>(Landroid/view/View;LX/1yy;LX/0ye;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 987
    .line 988
    .line 989
    goto/16 :goto_2

    .line 990
    .line 991
    :cond_24
    iget-object v2, v9, LX/0ye;->A00:Landroid/view/View;

    .line 992
    .line 993
    const/16 v1, 0x8

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_25
    const v1, 0x7f0c1253

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v36

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const v1, 0x7f092a17

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v1}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-static {v5}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static/range {v24 .. v24}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v2, v1, v3}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static/range {v24 .. v24}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v2, v1, v3}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_26

    .line 1042
    .line 1043
    iget-object v1, v1, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v1, :cond_26

    .line 1046
    .line 1047
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v1}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget-object v1, v9, LX/0ye;->A0N:LX/EqB;

    .line 1056
    .line 1057
    invoke-virtual {v10, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1058
    .line 1059
    .line 1060
    move/from16 v1, v23

    .line 1061
    .line 1062
    iput-boolean v1, v9, LX/0ye;->A06:Z

    .line 1063
    .line 1064
    :goto_9
    const v1, 0x7f092a12

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget v1, v8, LX/2Ey;->A01:I

    .line 1072
    .line 1073
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_26
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const v1, 0x7f080b46

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v2, v10, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_9

    .line 1089
    :cond_27
    const/16 v1, 0x8

    .line 1090
    .line 1091
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :cond_28
    const v1, 0x7f0c1256

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v0, v36

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const v1, 0x7f092a12

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    const v10, 0x7f113b7e

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget v1, v8, LX/2Ey;->A01:I

    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v11, v1, v10}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :cond_29
    if-ne v8, v7, :cond_2c

    .line 1138
    .line 1139
    invoke-static {v5}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_2a

    .line 1144
    .line 1145
    iget-object v1, v9, LX/0ye;->A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 1146
    .line 1147
    if-eqz v1, :cond_2b

    .line 1148
    .line 1149
    invoke-virtual {v7, v1}, LX/2Ey;->A06(LX/4rm;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_2b

    .line 1154
    .line 1155
    :cond_2a
    const/4 v6, 0x1

    .line 1156
    :cond_2b
    sget-object v1, LX/2ED;->A07:LX/2ED;

    .line 1157
    .line 1158
    invoke-static {v1, v9, v6}, LX/0ye;->A00(LX/2ED;LX/0ye;Z)V

    .line 1159
    .line 1160
    .line 1161
    :cond_2c
    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v9, LX/0ye;->A0T:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v9, LX/0ye;->A0U:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, v9, LX/0ye;->A0E:Landroid/view/View;

    .line 1178
    .line 1179
    return-void
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method

.method private setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/3D3;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c1255

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0ye;->A0L:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f092676

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f092a18

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f0c1256

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f092a12

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p2, LX/3D3;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f092a0f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 71
    .line 72
    sget-object v0, LX/2Ep;->A0D:LX/2Ep;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x2

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0, p2, v5}, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 84
    .line 85
    iget-object v0, p2, LX/3D3;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/0ye;->A0U:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, LX/0ye;->A0E:Landroid/view/View;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ey;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/0ye;->setupAppSharingButtons(Landroid/view/View;Landroid/view/LayoutInflater;LX/2Ey;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0ye;->A0R:LX/4qd;

    .line 22
    .line 23
    iget-object v0, v0, LX/2Ey;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4qd;->BdA(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p4, :cond_7

    .line 30
    .line 31
    iget-object v5, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x8106ee00031023L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v5}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/49a;->A02:Ljava/util/Vector;

    .line 51
    .line 52
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/3D3;

    .line 85
    .line 86
    iget-object v0, v1, LX/3D3;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, p2, v1}, LX/0ye;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/3D3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/3D3;

    .line 113
    .line 114
    iget-object v2, v1, LX/3D3;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, p2, v1}, LX/0ye;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/3D3;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LX/49a;->A02:Ljava/util/Vector;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3D3;

    .line 156
    .line 157
    invoke-direct {p0, p2, v0}, LX/0ye;->setupOtherIGSharingButton(Landroid/view/LayoutInflater;LX/3D3;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v1, 0x6

    .line 162
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;

    .line 163
    .line 164
    invoke-direct {v0, v1, p0, p4}, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/0ye;->A0I:LX/4oN;

    .line 168
    .line 169
    :cond_7
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A04(LX/18b;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v1}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v10, p4

    .line 14
    invoke-static {p4}, LX/2QH;->A00(Ljava/lang/String;)LX/1eL;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, LX/4B3;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct {v0, p1, p2, p0}, LX/4B3;-><init>(LX/18b;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/0ye;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/1eL;->A01:LX/4q2;

    .line 26
    .line 27
    invoke-static {v1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p0, LX/0ye;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/GVZ;->A08:I

    .line 48
    .line 49
    new-instance v5, LX/4LV;

    .line 50
    .line 51
    move-object v9, p3

    .line 52
    invoke-direct/range {v5 .. v10}, LX/4LV;-><init>(LX/18b;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/0ye;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v2, LX/GVZ;->A0J:LX/Bld;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v2, LX/4Rl;

    .line 68
    .line 69
    invoke-direct {v2, v4, v0, p0}, LX/4Rl;-><init>(LX/1eL;LX/Gcn;LX/0ye;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-static {v1, v4, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A05(LX/4rm;)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/0ye;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v15, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2Ey;

    .line 30
    .line 31
    iget-object v0, v6, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v0}, LX/2Ey;->A07(LX/4rm;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const v3, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2Ey;->A04:LX/2Ey;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v4, v6, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v4}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v6, LX/0ye;->A0U:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/widget/CompoundButton;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/2Ey;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    sget-object v0, LX/2Ey;->A04:LX/2Ey;

    .line 94
    .line 95
    if-ne v8, v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LX/2Ey;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v6, LX/0ye;->A01:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v6, LX/0ye;->A01:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v8, v4}, LX/2Ey;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v8, v4}, LX/2Ey;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/3jC;->A02(LX/0TD;Lcom/instagram/service/session/UserSession;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v14, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v0, 0x1

    .line 166
    :cond_6
    invoke-static {v11, v3, v9, v10, v0}, LX/3cx;->A03(Landroid/content/Context;LX/18b;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v14, :cond_8

    .line 171
    .line 172
    iget-object v1, v6, LX/0ye;->A01:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v6}, LX/0ye;->A03()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    move-object v10, v9

    .line 181
    :cond_7
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/0ye;->A01:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-object v9, LX/2Ey;->A04:LX/2Ey;

    .line 190
    .line 191
    if-ne v8, v9, :cond_a

    .line 192
    .line 193
    iget-boolean v0, v6, LX/0ye;->A0D:Z

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    iget-boolean v0, v6, LX/0ye;->A0K:Z

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    :cond_9
    if-eqz v14, :cond_b

    .line 202
    .line 203
    invoke-direct {v6}, LX/0ye;->getIsPageConnectedAndPublished()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    :cond_a
    if-ne v8, v9, :cond_13

    .line 210
    .line 211
    invoke-static {v4}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4}, LX/49x;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_2
    if-eqz v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v8, v5, v4}, LX/2Ey;->A07(LX/4rm;Lcom/instagram/service/session/UserSession;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    :cond_c
    const v0, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    if-ne v8, v9, :cond_f

    .line 241
    .line 242
    iget-object v0, v6, LX/0ye;->A00:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    iget-boolean v0, v3, LX/18b;->A00:Z

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    :cond_e
    iget-object v1, v6, LX/0ye;->A00:Landroid/view/View;

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_f
    if-eqz v8, :cond_3

    .line 266
    .line 267
    if-ne v8, v9, :cond_3

    .line 268
    .line 269
    if-eqz v15, :cond_3

    .line 270
    .line 271
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-object v0, v6, LX/0ye;->A00:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    iget-boolean v0, v3, LX/18b;->A00:Z

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    :goto_3
    invoke-static {v4}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v4}, LX/49x;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {v8, v5}, LX/2Ey;->A06(LX/4rm;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    if-nez v12, :cond_3

    .line 309
    .line 310
    :cond_10
    iget-object v0, v6, LX/0ye;->A00:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    sget-object v16, LX/2EZ;->A0B:LX/2EZ;

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 326
    .line 327
    invoke-static {v0, v4}, LX/3jC;->A02(LX/0TD;Lcom/instagram/service/session/UserSession;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    iget-object v1, v6, LX/0ye;->A0S:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    if-nez v3, :cond_11

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    :goto_4
    move-object/from16 v20, v1

    .line 350
    .line 351
    move/from16 v24, v2

    .line 352
    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    invoke-static/range {v16 .. v24}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_11
    iget-boolean v2, v3, LX/18b;->A05:Z

    .line 361
    .line 362
    iget-object v0, v3, LX/18b;->A01:LX/269;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    goto :goto_4

    .line 369
    :cond_12
    const/4 v12, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_13
    if-eqz v8, :cond_14

    .line 372
    .line 373
    invoke-virtual {v8, v5}, LX/2Ey;->A06(LX/4rm;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x1

    .line 378
    if-nez v1, :cond_15

    .line 379
    .line 380
    :cond_14
    const/4 v0, 0x0

    .line 381
    :cond_15
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_16
    return-void
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public getShouldShowNewUI()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81057600000c3eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x63236563

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0ye;->A0H:LX/4oN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/45y;

    .line 18
    .line 19
    iget-object v0, p0, LX/0ye;->A0H:LX/4oN;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0ye;->A0I:LX/4oN;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/45v;

    .line 35
    .line 36
    iget-object v0, p0, LX/0ye;->A0I:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x6f502b03

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x5729d77b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0ye;->A0H:LX/4oN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/45y;

    .line 18
    .line 19
    iget-object v0, p0, LX/0ye;->A0H:LX/4oN;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0ye;->A0I:LX/4oN;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/45v;

    .line 35
    .line 36
    iget-object v0, p0, LX/0ye;->A0I:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, -0x88f53fe

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0ye;->A0E:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/0ye;->A0W:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, LX/0ye;->A0E:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0ye;->A0T:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/0ye;->A0U:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public setIsPostingToSelfIgProfile(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0ye;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setIsShareToCloseFriends(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/0ye;->A0B:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOnAppSharingToggleListener(LX/4pS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ye;->A04:LX/4pS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
