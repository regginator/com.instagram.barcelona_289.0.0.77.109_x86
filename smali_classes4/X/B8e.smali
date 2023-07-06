.class public final LX/B8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq8;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/Brq;

.field public final A04:LX/4u2;

.field public final A05:LX/HtR;

.field public final A06:LX/GFw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/HtR;LX/GFw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B8e;->A03:LX/Brq;

    .line 8
    .line 9
    iput-object p6, p0, LX/B8e;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/B8e;->A04:LX/4u2;

    .line 12
    .line 13
    iput-object p1, p0, LX/B8e;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p4, p0, LX/B8e;->A05:LX/HtR;

    .line 16
    .line 17
    iput-object p5, p0, LX/B8e;->A06:LX/GFw;

    .line 18
    .line 19
    iput-object p7, p0, LX/B8e;->A01:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final BpK(LX/8ta;LX/Bng;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/B8e;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    check-cast p2, LX/B7P;

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v4}, LX/AWY;->A01(LX/Bng;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/B8e;->A02:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/B8e;->A05:LX/HtR;

    .line 28
    .line 29
    invoke-interface {v0, p2}, LX/BkQ;->BiX(LX/B7P;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, LX/B8e;->A04:LX/4u2;

    .line 33
    .line 34
    invoke-static {p2, p3}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/9gI;->A04:LX/9gI;

    .line 39
    .line 40
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Btk(LX/8ta;LX/Bng;I)V
    .locals 30

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v11, v4, LX/B8e;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/B7P;

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v4, LX/B8e;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v10, LX/1lD;

    .line 27
    .line 28
    invoke-direct {v10, v4, v0}, LX/1lD;-><init>(LX/B8e;LX/B7P;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v12, LX/1lD;

    .line 33
    .line 34
    invoke-direct {v12, v4, v0}, LX/1lD;-><init>(LX/B8e;LX/B7P;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/B7P;->A3s()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f114108

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f114109

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1109cf

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4, v1}, LX/7G0;->A0h(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, LX/7G0;->A0i(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v5, v0, LX/B7P;->A0f:LX/B7I;

    .line 77
    .line 78
    iget-object v4, v5, LX/B7I;->A4D:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v0, 0x7f1109dc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1109dd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v6, v2, v1, v0}, LX/3if;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v4, v5, LX/B7I;->A0k:LX/8wI;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-boolean v4, v4, LX/8wI;->A07:Z

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f110e73

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, LX/7G0;->A0B(I)V

    .line 120
    .line 121
    .line 122
    const v5, 0x7f1136d8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, LX/7G0;->A0A(I)V

    .line 126
    .line 127
    .line 128
    const v5, 0x7f111103

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/4 v8, 0x3

    .line 136
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;

    .line 137
    .line 138
    move-object v9, v2

    .line 139
    move-object v11, v3

    .line 140
    move-object v12, v0

    .line 141
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7, v5}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, LX/7G0;->A0h(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, LX/7G0;->A0i(Z)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f11162e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, LX/Bpq;->B4X()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    :cond_5
    :goto_2
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v8, "has_seen_delete_or_hide_dialog"

    .line 187
    .line 188
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, LX/B7P;->BM3()LX/27w;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v4, LX/27w;->A03:LX/27w;

    .line 199
    .line 200
    if-eq v7, v4, :cond_7

    .line 201
    .line 202
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v8, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v5, 0x7f11263d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, LX/7G0;->A0B(I)V

    .line 221
    .line 222
    .line 223
    const v5, 0x7f11263e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, LX/7G0;->A0A(I)V

    .line 227
    .line 228
    .line 229
    const v5, 0x7f111103

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const/4 v7, 0x3

    .line 237
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    move-object v9, v10

    .line 241
    move-object v10, v3

    .line 242
    move-object v11, v0

    .line 243
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6, v5}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 247
    .line 248
    .line 249
    const v7, 0x7f11263f

    .line 250
    .line 251
    .line 252
    const/16 v6, 0x14

    .line 253
    .line 254
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 255
    .line 256
    invoke-direct {v5, v3, v0, v2, v6}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v7}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    iget-object v4, v5, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    iget-object v4, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    :cond_7
    invoke-virtual {v0}, LX/B7P;->A4L()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-static {v11, v0, v2}, LX/2U9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    invoke-virtual {v0}, LX/B7P;->A4L()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_7

    .line 297
    .line 298
    iget-object v4, v5, LX/B7I;->A13:LX/8xD;

    .line 299
    .line 300
    if-nez v4, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4}, LX/Bpq;->B4X()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_7

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v11}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v2}, LX/9pD;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v17, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;

    .line 345
    .line 346
    move/from16 v18, v1

    .line 347
    .line 348
    move-object/from16 v19, v2

    .line 349
    .line 350
    move-object/from16 v20, v0

    .line 351
    .line 352
    move-object/from16 v21, v10

    .line 353
    .line 354
    move-object/from16 v22, v11

    .line 355
    .line 356
    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v16, Lcom/facebook/redex/IDxCListenerShape10S0500000_3_I2;

    .line 360
    .line 361
    move-object/from16 v18, v16

    .line 362
    .line 363
    move-object/from16 v19, v11

    .line 364
    .line 365
    move-object/from16 v20, v7

    .line 366
    .line 367
    move-object/from16 v21, v12

    .line 368
    .line 369
    move-object/from16 v22, v0

    .line 370
    .line 371
    move-object/from16 v23, v2

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    invoke-direct/range {v18 .. v24}, Lcom/facebook/redex/IDxCListenerShape10S0500000_3_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0nT;LX/3jG;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 376
    .line 377
    .line 378
    new-instance v18, Lcom/facebook/redex/IDxCListenerShape10S0500000_3_I2;

    .line 379
    .line 380
    move-object/from16 v21, v10

    .line 381
    .line 382
    move/from16 v24, v1

    .line 383
    .line 384
    invoke-direct/range {v18 .. v24}, Lcom/facebook/redex/IDxCListenerShape10S0500000_3_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0nT;LX/3jG;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2}, LX/AVo;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 402
    .line 403
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    sub-long/2addr v12, v3

    .line 408
    const-wide/32 v14, 0x5265c00

    .line 409
    .line 410
    .line 411
    cmp-long v3, v12, v14

    .line 412
    .line 413
    if-gez v3, :cond_a

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    sub-long/2addr v12, v3

    .line 428
    cmp-long v1, v12, v14

    .line 429
    .line 430
    if-gez v1, :cond_1

    .line 431
    .line 432
    invoke-static {v5}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v1, LX/BW5;

    .line 437
    .line 438
    move-object v12, v1

    .line 439
    move-object/from16 v13, v16

    .line 440
    .line 441
    move-object/from16 v14, v18

    .line 442
    .line 443
    move-object v15, v11

    .line 444
    move-object/from16 v16, v7

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    move-object/from16 v18, v2

    .line 449
    .line 450
    invoke-direct/range {v12 .. v18}, LX/BW5;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/0nT;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 451
    .line 452
    .line 453
    :goto_3
    invoke-virtual {v8, v3, v1}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02(Ljava/lang/String;LX/0Yl;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_a
    invoke-static {v0, v2}, LX/AVo;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_b

    .line 462
    .line 463
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 464
    .line 465
    .line 466
    move-result-object v21

    .line 467
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v0, v2, v1}, LX/GdW;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v25

    .line 475
    const v27, 0x7f1110b7

    .line 476
    .line 477
    .line 478
    sget-object v22, LX/29u;->A05:LX/29u;

    .line 479
    .line 480
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;

    .line 481
    .line 482
    invoke-direct {v4, v7, v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;-><init>(LX/0nT;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 483
    .line 484
    .line 485
    const v3, 0x7f1110b8

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v24

    .line 492
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;

    .line 493
    .line 494
    invoke-direct {v3, v7, v0, v2, v1}, Lcom/facebook/redex/IDxSListenerShape147S0300000_3_I2;-><init>(LX/0nT;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 495
    .line 496
    .line 497
    const v26, 0x7f1110b6

    .line 498
    .line 499
    .line 500
    const v28, 0x7f1109cf

    .line 501
    .line 502
    .line 503
    move-object/from16 v23, v22

    .line 504
    .line 505
    move-object/from16 v17, v4

    .line 506
    .line 507
    move-object/from16 v19, v6

    .line 508
    .line 509
    move-object/from16 v20, v3

    .line 510
    .line 511
    invoke-static/range {v16 .. v28}, LX/AVo;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/29u;LX/29u;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524
    .line 525
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    sub-long/2addr v12, v3

    .line 530
    const-wide/32 v3, 0x5265c00

    .line 531
    .line 532
    .line 533
    cmp-long v1, v12, v3

    .line 534
    .line 535
    if-gez v1, :cond_13

    .line 536
    .line 537
    invoke-static {v5}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v20, 0x3

    .line 542
    .line 543
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;

    .line 544
    .line 545
    move-object v12, v1

    .line 546
    move-object/from16 v13, v17

    .line 547
    .line 548
    move-object v14, v2

    .line 549
    move-object v15, v11

    .line 550
    move-object/from16 v16, v0

    .line 551
    .line 552
    move-object/from16 v17, v6

    .line 553
    .line 554
    move-object/from16 v18, v6

    .line 555
    .line 556
    move-object/from16 v19, v6

    .line 557
    .line 558
    invoke-direct/range {v12 .. v20}, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_c
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iget-object v8, v5, LX/B7I;->A0B:LX/8u2;

    .line 567
    .line 568
    if-eqz v8, :cond_d

    .line 569
    .line 570
    invoke-interface {v8}, LX/Bn1;->AkI()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_d

    .line 575
    .line 576
    invoke-interface {v8}, LX/Bn1;->AkR()Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    sget-object v4, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0A:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 581
    .line 582
    if-ne v8, v4, :cond_d

    .line 583
    .line 584
    const v8, 0x7f110e73

    .line 585
    .line 586
    .line 587
    const v4, 0x7f11111f

    .line 588
    .line 589
    .line 590
    :goto_4
    invoke-static {v3, v7, v4}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4, v8}, LX/7G0;->A0B(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v4, v7}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    const v7, 0x7f111103

    .line 612
    .line 613
    .line 614
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    const/4 v12, 0x3

    .line 619
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;

    .line 620
    .line 621
    move-object v13, v2

    .line 622
    move-object v14, v10

    .line 623
    move-object v15, v3

    .line 624
    move-object/from16 v16, v0

    .line 625
    .line 626
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 630
    .line 631
    invoke-virtual {v4, v11, v0, v7}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v1}, LX/7G0;->A0h(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v1}, LX/7G0;->A0i(Z)V

    .line 638
    .line 639
    .line 640
    const v0, 0x7f1109cf

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v6, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v5, LX/B7I;->A0B:LX/8u2;

    .line 647
    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    invoke-interface {v0}, LX/Bn1;->AkI()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    iget-object v0, v5, LX/B7I;->A0B:LX/8u2;

    .line 657
    .line 658
    invoke-interface {v0}, LX/Bn1;->BWF()Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    iget-object v1, v5, LX/B7I;->A0B:LX/8u2;

    .line 669
    .line 670
    if-eqz v1, :cond_12

    .line 671
    .line 672
    invoke-interface {v1}, LX/Bn1;->AkI()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    invoke-interface {v1}, LX/Bn1;->AkR()Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0A:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 683
    .line 684
    if-ne v1, v0, :cond_12

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_d
    iget-object v4, v5, LX/B7I;->A0B:LX/8u2;

    .line 689
    .line 690
    if-eqz v4, :cond_e

    .line 691
    .line 692
    invoke-interface {v4}, LX/Bn1;->AkI()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-eqz v4, :cond_e

    .line 697
    .line 698
    iget-object v4, v5, LX/B7I;->A0B:LX/8u2;

    .line 699
    .line 700
    invoke-interface {v4}, LX/Bn1;->BWF()Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_e

    .line 709
    .line 710
    const v8, 0x7f110e78

    .line 711
    .line 712
    .line 713
    const v4, 0x7f11111e

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_e
    invoke-virtual {v0, v2}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_f

    .line 722
    .line 723
    const v8, 0x7f110e79

    .line 724
    .line 725
    .line 726
    const v4, 0x7f111120

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :cond_f
    iget-object v4, v5, LX/B7I;->A0k:LX/8wI;

    .line 732
    .line 733
    if-eqz v4, :cond_10

    .line 734
    .line 735
    iget-boolean v4, v4, LX/8wI;->A07:Z

    .line 736
    .line 737
    if-eqz v4, :cond_10

    .line 738
    .line 739
    const v8, 0x7f1136da

    .line 740
    .line 741
    .line 742
    const v4, 0x7f1136d9

    .line 743
    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_10
    invoke-virtual {v0}, LX/B7P;->A4J()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_11

    .line 752
    .line 753
    iget-object v4, v5, LX/B7I;->A2t:Ljava/lang/Boolean;

    .line 754
    .line 755
    if-eqz v4, :cond_11

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_11

    .line 762
    .line 763
    const v8, 0x7f111121

    .line 764
    .line 765
    .line 766
    const v4, 0x7f11111d

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v7, v4}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 770
    .line 771
    .line 772
    const-string v4, "\n\n"

    .line 773
    .line 774
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const v4, 0x7f111111

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :cond_11
    const v8, 0x7f111121

    .line 783
    .line 784
    .line 785
    const v4, 0x7f11111c

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_12
    const v0, 0x7f1125ee

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v6, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 799
    .line 800
    .line 801
    move-result-object v22

    .line 802
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1, v0, v2, v9}, LX/GdW;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v26

    .line 810
    sget-object v23, LX/29u;->A04:LX/29u;

    .line 811
    .line 812
    const v27, 0x7f1110fb

    .line 813
    .line 814
    .line 815
    const v28, 0x7f1110e7

    .line 816
    .line 817
    .line 818
    const v29, 0x7f1109cf

    .line 819
    .line 820
    .line 821
    move-object/from16 v18, v6

    .line 822
    .line 823
    move-object/from16 v19, v6

    .line 824
    .line 825
    move-object/from16 v20, v6

    .line 826
    .line 827
    move-object/from16 v21, v6

    .line 828
    .line 829
    move-object/from16 v24, v6

    .line 830
    .line 831
    move-object/from16 v25, v6

    .line 832
    .line 833
    invoke-static/range {v17 .. v29}, LX/AVo;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/29u;LX/29u;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 834
    .line 835
    .line 836
    return-void
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public final C9m(LX/8ta;LX/Bng;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p1, LX/8ta;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const-string v0, "com.instagram.challenge.show_age_verification_flow.action"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, LX/B7P;

    .line 22
    .line 23
    iget-object v0, p0, LX/B8e;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ig_user_clicked_on_av_on_mo_button"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5bb

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v0, p0, LX/B8e;->A01:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_0
    const-string v0, "ig_userid"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "content_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, LX/B8e;->A06:LX/GFw;

    .line 86
    .line 87
    check-cast p2, LX/B7P;

    .line 88
    .line 89
    invoke-static {p2, p3}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v6, p0, LX/B8e;->A04:LX/4u2;

    .line 94
    .line 95
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/AWY;->A00(LX/B7P;Ljava/lang/String;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, LX/B8e;->A03:LX/Brq;

    .line 104
    .line 105
    invoke-interface {v0}, LX/Brq;->Ai4()LX/Hq9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0, v1, v4, v2}, LX/GFw;->A00(LX/8Wl;LX/Hq9;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, LX/B8e;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {p2, p3}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v3, LX/9gI;->A06:LX/9gI;

    .line 120
    .line 121
    iput-object v4, v3, LX/9gI;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static/range {v3 .. v8}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
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
.end method
