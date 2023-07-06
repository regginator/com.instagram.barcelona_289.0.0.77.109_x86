.class public final LX/FEy;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/BMW;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FEy;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FEy;->A00:LX/BMW;

    .line 10
    .line 11
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FEy;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x692f5c67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FEy;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const v0, -0x59741e4f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/FEy;->A00:LX/BMW;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C(LX/BMW;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x71a10460

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x72fd3ea7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/F74;

    .line 8
    .line 9
    const v0, -0x62b9cf4a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/FEy;->A00:LX/BMW;

    .line 21
    .line 22
    iget-boolean v8, p1, LX/F74;->A08:Z

    .line 23
    .line 24
    iget-object v7, p1, LX/F74;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p1, LX/F74;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p1, LX/F74;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, LX/GRd;

    .line 31
    .line 32
    invoke-direct {v0, v6, v1, v7, v8}, LX/GRd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/BMW;->A0F:LX/GRd;

    .line 36
    .line 37
    iget-object v0, p0, LX/FEy;->A02:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 44
    .line 45
    iget-object v7, p0, LX/FEy;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-wide v0, p1, LX/F74;->A04:J

    .line 48
    .line 49
    invoke-static {v7}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v7, 0x2ad

    .line 54
    .line 55
    invoke-static {v7}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v8, v7, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const v0, 0xe1c4037

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x28c1ef6c

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-boolean v0, p1, LX/F74;->A08:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 83
    .line 84
    iget-object v0, v3, LX/BMW;->A0F:LX/GRd;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, LX/GRd;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Af9;->A02(Lcom/instagram/service/session/UserSession;)LX/Af6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/Af6;->A01(LX/BMW;Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v8, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 115
    .line 116
    iget-object v0, v3, LX/BMW;->A0F:LX/GRd;

    .line 117
    .line 118
    iget-boolean v7, v0, LX/GRd;->A03:Z

    .line 119
    .line 120
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "comment_warning_session_id"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "impression"

    .line 133
    .line 134
    const-string v11, "comment_create"

    .line 135
    .line 136
    invoke-static {v8, v0, v11, v1, v7}, LX/GWy;->A02(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v1, LX/DJU;->A02:LX/DJU;

    .line 157
    .line 158
    iget-object v0, v1, LX/DJU;->A00:LX/3GU;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    new-instance v0, LX/3GU;

    .line 163
    .line 164
    invoke-direct {v0}, LX/3GU;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/DJU;->A00:LX/3GU;

    .line 168
    .line 169
    :cond_1
    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LX/F8K;

    .line 184
    .line 185
    invoke-direct {v7}, LX/F8K;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "action_source"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x17e

    .line 198
    .line 199
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/G0q;

    .line 210
    .line 211
    invoke-direct {v0, v6, v3}, LX/G0q;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v7, LX/F8K;->A00:LX/G0q;

    .line 215
    .line 216
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;

    .line 223
    .line 224
    invoke-direct {v0, v2, v6, v3}, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v8, LX/GVZ;->A0J:LX/Bld;

    .line 228
    .line 229
    if-eqz v12, :cond_3

    .line 230
    .line 231
    if-eqz v9, :cond_3

    .line 232
    .line 233
    iget-object v11, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 236
    .line 237
    const-wide v0, 0x810e94000025faL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v3, v11, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    const v0, 0x3f333333    # 0.7f

    .line 249
    .line 250
    .line 251
    iput v0, v8, LX/GVZ;->A00:F

    .line 252
    .line 253
    iput v0, v8, LX/GVZ;->A01:F

    .line 254
    .line 255
    invoke-static {v8, v10}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 256
    .line 257
    .line 258
    sget-object v6, LX/GVZ;->A0t:[I

    .line 259
    .line 260
    aget v3, v6, v2

    .line 261
    .line 262
    aget v2, v6, v10

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    aget v1, v6, v0

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    aget v0, v6, v0

    .line 269
    .line 270
    invoke-virtual {v8, v3, v2, v1, v0}, LX/GVZ;->A02(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v7, v8}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    :goto_1
    const v0, 0x19f922d6

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    invoke-static {v8}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v7, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 299
    .line 300
    iget-object v1, v7, LX/GbP;->A05:LX/FCx;

    .line 301
    .line 302
    iget-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ltz v1, :cond_5

    .line 309
    .line 310
    iget-object v0, v7, LX/GbP;->A04:Landroid/widget/ListAdapter;

    .line 311
    .line 312
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v1, v0, :cond_5

    .line 317
    .line 318
    iget-object v0, v7, LX/GbP;->A06:LX/Hsp;

    .line 319
    .line 320
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v2, LX/HV9;

    .line 325
    .line 326
    invoke-direct {v2, v7, v1}, LX/HV9;-><init>(LX/GbP;I)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v0, 0x0

    .line 330
    .line 331
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-static {v0}, LX/DPE;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v2, v0

    .line 341
    new-instance v1, LX/HQj;

    .line 342
    .line 343
    invoke-direct {v1, v6}, LX/HQj;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Ljava/lang/Runnable;

    .line 347
    .line 348
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:Landroid/os/Handler;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_6
    invoke-virtual {v6, v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C(LX/BMW;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1
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
.end method
