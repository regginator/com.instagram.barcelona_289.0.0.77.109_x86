.class public Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/Bhh;LX/4pG;LX/Bhi;LX/Ax9;LX/A8b;LX/AOd;LX/AD5;LX/AGC;LX/AD6;LX/A8g;LX/A8h;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    iput p15, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A0E:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p14, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A0B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A0C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A0D:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p13, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Ax9;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v11, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A0A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    iget-object v12, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A0B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v12, LX/Bhh;

    .line 17
    .line 18
    iget-object v10, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A0C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/Bhi;

    .line 21
    .line 22
    iget-object v9, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A0D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/AOd;

    .line 25
    .line 26
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LX/A8b;

    .line 29
    .line 30
    iget-object v7, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LX/A8h;

    .line 33
    .line 34
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    move-object/from16 v2, v17

    .line 39
    .line 40
    check-cast v2, LX/A8g;

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    iget-object v13, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, LX/4pG;

    .line 47
    .line 48
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/AD5;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/AGC;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A08:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/AD6;

    .line 59
    .line 60
    iget-object v14, v3, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;->A09:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, LX/0l7;

    .line 63
    .line 64
    iget-object v3, v0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 65
    .line 66
    const v16, 0x7f11356c

    .line 67
    .line 68
    .line 69
    move/from16 v2, v16

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, LX/Ax9;->A0E:LX/B7B;

    .line 78
    .line 79
    move-object/from16 v18, v2

    .line 80
    .line 81
    iget-object v2, v2, LX/B7B;->A0M:LX/B7P;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, LX/B7P;->A2l()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v15, v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, LX/Ax9;->A0G:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 94
    .line 95
    iget-boolean v2, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v7, v0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v6, v0, LX/Ax9;->A07:LX/0iR;

    .line 102
    .line 103
    iget-object v5, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v3, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v2, 0x7f11352f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/7G0;->A0B(I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f11352e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, LX/7G0;->A0A(I)V

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    move-object v10, v3

    .line 131
    move-object v11, v6

    .line 132
    move-object/from16 v12, v18

    .line 133
    .line 134
    move-object v13, v5

    .line 135
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/B7B;Lcom/instagram/service/session/UserSession;I)V

    .line 136
    .line 137
    .line 138
    move/from16 v2, v16

    .line 139
    .line 140
    invoke-virtual {v4, v8, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/0ws;->A1T(LX/7G0;)V

    .line 144
    .line 145
    .line 146
    const v6, 0x7f1109cf

    .line 147
    .line 148
    .line 149
    const/16 v5, 0xe

    .line 150
    .line 151
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 152
    .line 153
    move-object/from16 v2, v17

    .line 154
    .line 155
    invoke-direct {v3, v2, v5}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3, v6}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;

    .line 162
    .line 163
    invoke-direct {v3, v2, v14}, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 173
    iput-object v2, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 174
    .line 175
    iget-object v2, v0, LX/Ax9;->A0E:LX/B7B;

    .line 176
    .line 177
    iget-object v3, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    const-string v2, ""

    .line 188
    .line 189
    invoke-static {v2, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, LX/Ax9;->A0T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void

    .line 197
    :cond_2
    const v2, 0x7f1135ad

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1, v2}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_3

    .line 205
    .line 206
    iget-object v12, v0, LX/Ax9;->A0E:LX/B7B;

    .line 207
    .line 208
    iget-object v9, v0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 209
    .line 210
    iget-object v11, v0, LX/Ax9;->A07:LX/0iR;

    .line 211
    .line 212
    iget-object v13, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    iget-object v10, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v3, 0x7f113531

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, LX/7G0;->A0B(I)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7f113530

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, LX/7G0;->A0A(I)V

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;

    .line 237
    .line 238
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/B7B;Lcom/instagram/service/session/UserSession;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v14}, LX/7G0;->A0h(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v14}, LX/7G0;->A0i(Z)V

    .line 248
    .line 249
    .line 250
    const v6, 0x7f1109cf

    .line 251
    .line 252
    .line 253
    const/16 v5, 0xf

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    const v2, 0x7f1110e7

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1, v2}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    invoke-static {v14, v12, v0}, LX/Alp;->A06(LX/0l7;LX/Bhh;LX/Ax9;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    const v2, 0x7f1109fb

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v1, v2}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/4 v2, 0x1

    .line 277
    if-eqz v12, :cond_5

    .line 278
    .line 279
    invoke-static {v11, v0, v2}, LX/Ax9;->A09(Landroid/content/DialogInterface$OnDismissListener;LX/Ax9;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    const v12, 0x7f113a10

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1, v12}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_6

    .line 291
    .line 292
    iget-object v2, v0, LX/Ax9;->A0E:LX/B7B;

    .line 293
    .line 294
    invoke-virtual {v9, v2}, LX/AOd;->A00(LX/B7B;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    const v9, 0x7f113945

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v1, v9}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_22

    .line 306
    .line 307
    const v9, 0x7f113933

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1, v9}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_22

    .line 315
    .line 316
    const v9, 0x7f1103b7

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v1, v9}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_8

    .line 324
    .line 325
    iget-object v10, v4, LX/AD6;->A01:LX/BDt;

    .line 326
    .line 327
    iget-object v5, v4, LX/AD6;->A00:LX/B7B;

    .line 328
    .line 329
    iget-object v4, v10, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-static {v4}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_0

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_0

    .line 342
    .line 343
    invoke-static {v4}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_0

    .line 348
    .line 349
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 350
    .line 351
    if-eqz v8, :cond_0

    .line 352
    .line 353
    iget-object v7, v5, LX/B7B;->A0M:LX/B7P;

    .line 354
    .line 355
    if-eqz v7, :cond_0

    .line 356
    .line 357
    iget-object v3, v10, LX/BDt;->A0x:LX/BrI;

    .line 358
    .line 359
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 360
    .line 361
    iget-object v6, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 362
    .line 363
    if-eqz v6, :cond_0

    .line 364
    .line 365
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    new-instance v3, LX/DJf;

    .line 369
    .line 370
    invoke-direct {v3, v4, v8, v5}, LX/DJf;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    new-instance v11, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;

    .line 374
    .line 375
    move-object v14, v9

    .line 376
    move-object v15, v3

    .line 377
    move-object/from16 v16, v10

    .line 378
    .line 379
    move-object/from16 v17, v6

    .line 380
    .line 381
    move v12, v2

    .line 382
    move-object v13, v7

    .line 383
    invoke-direct/range {v11 .. v17}, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v10, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    if-nez v3, :cond_7

    .line 389
    .line 390
    invoke-static {}, LX/0wt;->A0w()V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :cond_7
    sget-object v2, LX/27w;->A03:LX/27w;

    .line 395
    .line 396
    invoke-static {v9, v11, v7, v2, v3}, LX/GdZ;->A09(Landroid/content/Context;LX/3jG;LX/B7P;LX/27w;Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_8
    const v4, 0x7f113a64

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v1, v4}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_21

    .line 409
    .line 410
    const v4, 0x7f113a65

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v1, v4}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_21

    .line 418
    .line 419
    const v4, 0x7f113b14

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v1, v4}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_9

    .line 427
    .line 428
    iget-object v3, v0, LX/Ax9;->A0E:LX/B7B;

    .line 429
    .line 430
    check-cast v13, LX/4Jc;

    .line 431
    .line 432
    iget-object v2, v13, LX/4Jc;->A00:LX/3bX;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, LX/3bX;->A03(LX/B7B;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_9
    const v4, 0x7f113adf

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v1, v4}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_a

    .line 447
    .line 448
    iget-object v7, v0, LX/Ax9;->A0E:LX/B7B;

    .line 449
    .line 450
    iget-object v8, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    iget-object v4, v0, LX/Ax9;->A07:LX/0iR;

    .line 453
    .line 454
    iget-object v5, v0, LX/Ax9;->A08:LX/069;

    .line 455
    .line 456
    iget-object v3, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 457
    .line 458
    iget-object v6, v0, LX/Ax9;->A0B:LX/4rq;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 464
    .line 465
    invoke-static/range {v2 .. v8}, LX/Ax9;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/4rq;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_a
    const v4, 0x7f112d6f

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v1, v4}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_b

    .line 478
    .line 479
    iget-object v3, v0, LX/Ax9;->A0I:LX/DIw;

    .line 480
    .line 481
    invoke-virtual {v3, v11, v2}, LX/DIw;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_b
    const v4, 0x7f1117f2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const v4, 0x7f110222

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_c

    .line 521
    .line 522
    invoke-static {v11, v0, v1}, LX/Ax9;->A08(Landroid/content/DialogInterface$OnDismissListener;LX/Ax9;Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_c
    const v4, 0x7f11020c

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v1, v4}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_15

    .line 535
    .line 536
    iget-object v6, v5, LX/AGC;->A02:LX/BDt;

    .line 537
    .line 538
    iget-object v7, v5, LX/AGC;->A01:LX/Alp;

    .line 539
    .line 540
    iget-object v5, v5, LX/AGC;->A00:LX/B7B;

    .line 541
    .line 542
    iget-object v3, v6, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, LX/EqB;

    .line 549
    .line 550
    if-eqz v11, :cond_0

    .line 551
    .line 552
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_0

    .line 557
    .line 558
    iget-object v10, v5, LX/B7B;->A0M:LX/B7P;

    .line 559
    .line 560
    const-string v16, "Required value was null."

    .line 561
    .line 562
    if-eqz v10, :cond_25

    .line 563
    .line 564
    invoke-virtual {v10}, LX/B7P;->A3R()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v20

    .line 568
    invoke-static/range {v20 .. v20}, LX/8fE;->A03(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-static {v10}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v10}, LX/B7P;->Av2()LX/CjE;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iget v7, v7, LX/Alp;->A01:I

    .line 585
    .line 586
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget-object v13, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    const-string v15, "userSession"

    .line 593
    .line 594
    if-eqz v13, :cond_24

    .line 595
    .line 596
    iget-object v14, v6, LX/BDt;->A0u:LX/4u2;

    .line 597
    .line 598
    const/4 v3, 0x2

    .line 599
    invoke-static {v14, v13, v8, v3}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    const-string v3, "direct_add_mention_tap"

    .line 604
    .line 605
    invoke-static {v13, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    const/16 v3, 0x203

    .line 610
    .line 611
    invoke-static {v13, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-static {v13}, LX/0wp;->A1V(LX/09y;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_d

    .line 620
    .line 621
    const-string v3, "media_type"

    .line 622
    .line 623
    invoke-virtual {v13, v3, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v14}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v13, v9}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const-string v3, "media_position"

    .line 637
    .line 638
    invoke-virtual {v13, v3, v14}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    const/16 v3, 0x31a

    .line 642
    .line 643
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v13, v3, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, LX/09y;->BbJ()V

    .line 651
    .line 652
    .line 653
    :cond_d
    const/16 v3, 0x14

    .line 654
    .line 655
    if-lt v12, v3, :cond_e

    .line 656
    .line 657
    invoke-static {v4, v3}, LX/2X6;->A00(Landroid/content/Context;I)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_e
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    if-eqz v13, :cond_0

    .line 667
    .line 668
    new-instance v14, LX/3F4;

    .line 669
    .line 670
    move-object/from16 v21, v14

    .line 671
    .line 672
    move-object/from16 v22, v4

    .line 673
    .line 674
    move-object/from16 v23, v11

    .line 675
    .line 676
    move-object/from16 v24, v10

    .line 677
    .line 678
    move-object/from16 v25, v6

    .line 679
    .line 680
    move-object/from16 v26, v9

    .line 681
    .line 682
    invoke-direct/range {v21 .. v26}, LX/3F4;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;LX/BDt;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    if-eqz v3, :cond_24

    .line 688
    .line 689
    invoke-static {v3}, LX/Alk;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    sget-object v3, LX/9gG;->A0b:LX/9gG;

    .line 694
    .line 695
    invoke-virtual {v10, v3}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_14

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_14

    .line 710
    .line 711
    invoke-static {v11}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget-object v4, v3, LX/BAZ;->A1E:Ljava/lang/String;

    .line 716
    .line 717
    const-string v3, "mention_reshare"

    .line 718
    .line 719
    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_f

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    :goto_2
    if-eqz v12, :cond_10

    .line 727
    .line 728
    const/16 v23, 0x1

    .line 729
    .line 730
    if-eqz v3, :cond_11

    .line 731
    .line 732
    :cond_10
    const/16 v23, 0x0

    .line 733
    .line 734
    if-eqz v12, :cond_12

    .line 735
    .line 736
    :cond_11
    iget-object v3, v10, LX/B7P;->A0f:LX/B7I;

    .line 737
    .line 738
    iget-object v3, v3, LX/B7I;->A2q:Ljava/lang/Boolean;

    .line 739
    .line 740
    if-eqz v3, :cond_12

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    const/16 v24, 0x0

    .line 747
    .line 748
    if-eqz v3, :cond_13

    .line 749
    .line 750
    :cond_12
    const/16 v24, 0x1

    .line 751
    .line 752
    :cond_13
    invoke-static {v13}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-eqz v4, :cond_23

    .line 757
    .line 758
    iget-object v3, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 759
    .line 760
    if-eqz v3, :cond_24

    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    move-object/from16 v19, v13

    .line 764
    .line 765
    move-object/from16 v21, v13

    .line 766
    .line 767
    move/from16 v22, v7

    .line 768
    .line 769
    move/from16 v25, v2

    .line 770
    .line 771
    move-object/from16 v17, v8

    .line 772
    .line 773
    move-object/from16 v18, v5

    .line 774
    .line 775
    move-object v15, v3

    .line 776
    move-object/from16 v16, v9

    .line 777
    .line 778
    invoke-static/range {v13 .. v25}, LX/2X4;->A00(LX/DvD;LX/3F4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)LX/1h5;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v2, LX/A8c;

    .line 783
    .line 784
    invoke-direct {v2, v6}, LX/A8c;-><init>(LX/BDt;)V

    .line 785
    .line 786
    .line 787
    check-cast v4, LX/FVh;

    .line 788
    .line 789
    iput-object v2, v4, LX/FVh;->A08:LX/A8c;

    .line 790
    .line 791
    invoke-virtual {v4, v3}, LX/GbY;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_14
    const/4 v3, 0x0

    .line 797
    goto :goto_2

    .line 798
    :cond_15
    const v4, 0x7f1135c9

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v1, v4}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_16

    .line 806
    .line 807
    iget-object v2, v0, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-object v2, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 814
    .line 815
    invoke-static {v3, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v2, v2, LX/AlK;->A00:LX/3VN;

    .line 824
    .line 825
    invoke-virtual {v2}, LX/3VN;->A01()Landroidx/fragment/app/Fragment;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iput-object v2, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 830
    .line 831
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_16
    iget-object v10, v0, LX/Ax9;->A0E:LX/B7B;

    .line 837
    .line 838
    iget-object v9, v10, LX/B7B;->A0M:LX/B7P;

    .line 839
    .line 840
    if-eqz v9, :cond_18

    .line 841
    .line 842
    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 843
    .line 844
    invoke-static {v4}, LX/Gbd;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-static {v3, v1, v4}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_17

    .line 853
    .line 854
    const v4, 0x7f110752

    .line 855
    .line 856
    .line 857
    invoke-static {v3, v1, v4}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_18

    .line 862
    .line 863
    :cond_17
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v10, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    iget-object v8, v0, LX/Ax9;->A09:LX/0l7;

    .line 870
    .line 871
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    iget-object v6, v0, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    iget-object v4, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 879
    .line 880
    move-object v7, v5

    .line 881
    move-object v12, v5

    .line 882
    move v13, v2

    .line 883
    invoke-virtual/range {v3 .. v13}, LX/GZI;->A02(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :cond_18
    const v2, 0x7f111d1f

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v1, v2}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_19

    .line 896
    .line 897
    invoke-static {v0}, LX/Ax9;->A0A(LX/Ax9;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :cond_19
    const v2, 0x7f113317

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v1, v2}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_1a

    .line 910
    .line 911
    iget-object v2, v8, LX/A8b;->A00:LX/BDt;

    .line 912
    .line 913
    invoke-static {v2}, LX/BDt;->A06(LX/BDt;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :cond_1a
    iget-object v2, v0, LX/Ax9;->A0S:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_1b

    .line 925
    .line 926
    iget-object v11, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    iget-object v6, v0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 929
    .line 930
    iget-object v7, v0, LX/Ax9;->A07:LX/0iR;

    .line 931
    .line 932
    iget-object v9, v0, LX/Ax9;->A0D:LX/4u2;

    .line 933
    .line 934
    iget-object v8, v0, LX/Ax9;->A08:LX/069;

    .line 935
    .line 936
    const-string v12, "location_story_action_sheet"

    .line 937
    .line 938
    invoke-static/range {v6 .. v12}, LX/3j4;->A06(Landroid/app/Activity;LX/0iR;LX/069;LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_1b
    iget-object v2, v0, LX/Ax9;->A0P:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_1c

    .line 950
    .line 951
    invoke-static {v0}, LX/Ax9;->A0D(LX/Ax9;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :cond_1c
    iget-object v2, v0, LX/Ax9;->A0T:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_1d

    .line 963
    .line 964
    invoke-static {v0}, LX/Ax9;->A0F(LX/Ax9;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :cond_1d
    const-string v2, "[INTERNAL] Pause Playback"

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1e

    .line 976
    .line 977
    iget-object v2, v7, LX/A8h;->A00:LX/BDt;

    .line 978
    .line 979
    iget-object v3, v2, LX/BDt;->A0x:LX/BrI;

    .line 980
    .line 981
    const-string v2, "user_paused_video"

    .line 982
    .line 983
    invoke-interface {v3, v2}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :cond_1e
    const-string v2, "[INTERNAL] Resume Playback"

    .line 989
    .line 990
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_1f

    .line 995
    .line 996
    iget-object v2, v7, LX/A8h;->A00:LX/BDt;

    .line 997
    .line 998
    iget-object v2, v2, LX/BDt;->A0x:LX/BrI;

    .line 999
    .line 1000
    invoke-static {v2}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :cond_1f
    const v2, 0x7f11353d

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v1, v2}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_20

    .line 1013
    .line 1014
    iget-object v3, v6, LX/AD5;->A01:LX/BDt;

    .line 1015
    .line 1016
    iget-object v2, v6, LX/AD5;->A00:LX/B7B;

    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, LX/BDt;->C1x(LX/B7B;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :cond_20
    const-string v2, "[INTERNAL] Bulk Like (Flaky)"

    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_0

    .line 1030
    .line 1031
    const/16 v2, 0x18

    .line 1032
    .line 1033
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 1034
    .line 1035
    invoke-direct {v5, v0, v2}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1039
    .line 1040
    iget-object v4, v10, LX/B7B;->A0U:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const-string v2, "story_interactions/bulk_story_like/"

    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v2, "media_id"

    .line 1052
    .line 1053
    invoke-static {v3, v2, v4}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iput-object v5, v2, LX/GzF;->A00:LX/3jG;

    .line 1058
    .line 1059
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :cond_21
    iget-object v2, v0, LX/Ax9;->A0E:LX/B7B;

    .line 1065
    .line 1066
    invoke-interface {v10, v2}, LX/Bhi;->CKF(LX/B7B;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_1

    .line 1070
    .line 1071
    :cond_22
    invoke-static {v0}, LX/Ax9;->A0B(LX/Ax9;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :cond_23
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :cond_24
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    throw v0

    .line 1086
    :cond_25
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method
