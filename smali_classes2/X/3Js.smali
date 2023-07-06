.class public final LX/3Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DaV;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0iR;

.field public final A03:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/21B;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iR;LX/069;Lcom/instagram/base/activity/IgFragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/21B;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/3Js;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p7, p0, LX/3Js;->A06:LX/21B;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Js;->A02:LX/0iR;

    .line 12
    .line 13
    iput-object p3, p0, LX/3Js;->A0A:LX/069;

    .line 14
    .line 15
    iput-object p4, p0, LX/3Js;->A03:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 16
    .line 17
    iput-object p1, p0, LX/3Js;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/3Js;->A04:LX/0l7;

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3iS;->A05(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Js;->A08:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3iS;->A05(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Js;->A09:LX/0Pj;

    .line 36
    .line 37
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Js;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    sget-object v2, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A03:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 44
    .line 45
    const/16 v0, 0x9a

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p6}, LX/2HG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0if;)LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 61
    .line 62
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {p6, v2, v0}, LX/3cF;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v9, v1, LX/3Js;->A03:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 4
    .line 5
    iget-object v15, v1, LX/3Js;->A06:LX/21B;

    .line 6
    .line 7
    iget-object v10, v1, LX/3Js;->A02:LX/0iR;

    .line 8
    .line 9
    iget-object v11, v1, LX/3Js;->A0A:LX/069;

    .line 10
    .line 11
    iget-object v14, v1, LX/3Js;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v12, v1, LX/3Js;->A04:LX/0l7;

    .line 14
    .line 15
    iget-object v0, v1, LX/3Js;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v13, v1, LX/3Js;->A00:LX/DaV;

    .line 22
    .line 23
    new-instance v8, LX/3Fj;

    .line 24
    .line 25
    invoke-direct/range {v8 .. v16}, LX/3Fj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/069;LX/0l7;LX/DaV;Lcom/instagram/service/session/UserSession;LX/21B;Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1125a7

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/3Fj;->A05:LX/21B;

    .line 37
    .line 38
    iget-object v0, v0, LX/21B;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v6, 0x7f112ab6

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    iget-object v0, v8, LX/3Fj;->A01:LX/3bk;

    .line 50
    .line 51
    iget-object v4, v8, LX/3Fj;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    const-string v1, "AccountLinkingManager"

    .line 60
    .line 61
    const-string v0, "The linking state of the requested account is never fetched"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/26Q;->A03:LX/26Q;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_b

    .line 74
    .line 75
    if-ne v1, v3, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x141

    .line 78
    .line 79
    :goto_1
    invoke-static {v8, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v0, v8, LX/3Fj;->A07:Z

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object v0, v8, LX/3Fj;->A03:LX/DaV;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    new-instance v2, LX/20G;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, LX/20G;-><init>(Landroid/view/View$OnClickListener;LX/DaV;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ig_my_main_account_settings_impression"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x551

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v4}, LX/4fl;->A00(LX/09y;LX/0if;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v7, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 122
    .line 123
    invoke-virtual {v7}, LX/0BF;->A0L()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const v2, 0x7f1101d9

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    const v2, 0x7f110221

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x4

    .line 136
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;

    .line 137
    .line 138
    invoke-direct {v1, v0, v8, v7, v6}, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/3Yv;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    const v7, 0x7f06003c

    .line 147
    .line 148
    .line 149
    iget-object v6, v8, LX/3Fj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    invoke-static {v6, v0, v5, v7}, LX/3Yv;->A00(Landroid/content/Context;LX/3Yv;Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 159
    .line 160
    if-ne v1, v0, :cond_2

    .line 161
    .line 162
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x8101bb00000366L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    new-instance v0, LX/3X9;

    .line 176
    .line 177
    invoke-direct {v0, v15, v14}, LX/3X9;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, LX/3X9;->A04(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {v4}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/3a2;->A01:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v1, v0, 0x1

    .line 194
    .line 195
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    const v2, 0x7f112562

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x145

    .line 209
    .line 210
    :goto_4
    invoke-static {v8, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    new-instance v0, LX/3Yv;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v0, v5, v7}, LX/3Yv;->A00(Landroid/content/Context;LX/3Yv;Ljava/util/List;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    if-nez v1, :cond_4

    .line 224
    .line 225
    iget-object v0, v8, LX/3Fj;->A01:LX/3bk;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/3bk;->A05()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    const v2, 0x7f112562

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x144

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    iget-object v2, v8, LX/3Fj;->A01:LX/3bk;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, LX/3bk;->A08(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-static {v2, v1}, LX/3bk;->A00(LX/3bk;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v0, v3, :cond_7

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, LX/3bk;->A06(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v2, v1}, LX/3bk;->A07(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-static {v2, v1}, LX/3bk;->A00(LX/3bk;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v1, 0x7f11256a

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x145

    .line 298
    .line 299
    invoke-static {v8, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_6
    new-instance v1, LX/3Yv;

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, LX/3Yv;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v1, v5, v7}, LX/3Yv;->A00(Landroid/content/Context;LX/3Yv;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    :cond_6
    new-instance v1, LX/3Nj;

    .line 312
    .line 313
    invoke-direct {v1}, LX/3Nj;-><init>()V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f112564

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xd0

    .line 320
    .line 321
    invoke-static {v8, v1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    invoke-virtual {v2, v4}, LX/3bk;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_9

    .line 337
    .line 338
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f111038

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f112563

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x143

    .line 364
    .line 365
    invoke-static {v8, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_6

    .line 370
    :cond_a
    invoke-static {v1, v6}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_b
    const/16 v0, 0x140

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_c
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/26Q;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_d
    iget-object v4, v8, LX/3Fj;->A04:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    invoke-static {v4}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, LX/3bk;->A06(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    const/16 v0, 0x142

    .line 401
    .line 402
    invoke-static {v8, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, LX/3Yv;

    .line 407
    .line 408
    invoke-direct {v2, v0, v6}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f060161

    .line 412
    .line 413
    .line 414
    iget-object v0, v8, LX/3Fj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, v2, LX/3Yv;->A02:I

    .line 421
    .line 422
    goto/16 :goto_3
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public final A01(Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3Js;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81059500020c60L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v0, 0x81059500030c61L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v4, LX/3Bx;

    .line 29
    .line 30
    invoke-direct {v4}, LX/3Bx;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;-><init>(LX/3Js;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, LX/3Bx;->A00:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    const-wide v0, 0x81059500050c63L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v4, LX/3Bx;->A01:Z

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const v0, 0x7f112168

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v1, 0x7f111b82

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x149

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const v0, 0x7f080962

    .line 78
    .line 79
    .line 80
    iput v0, v1, LX/4Lt;->A01:I

    .line 81
    .line 82
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const v1, 0x7f112c6f

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x14b

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0805e2

    .line 101
    .line 102
    .line 103
    iput v0, v1, LX/4Lt;->A01:I

    .line 104
    .line 105
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-wide v0, 0x8105ea00000d42L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, LX/3Js;->A03:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 120
    .line 121
    const v0, 0x7f110117

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-wide v0, 0x8305ea000100c2L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x147

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    const v0, 0x7f0805c8

    .line 154
    .line 155
    .line 156
    iput v0, v1, LX/4Lt;->A01:I

    .line 157
    .line 158
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 162
    .line 163
    invoke-static {v3, v5}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    :cond_6
    if-eqz p3, :cond_28

    .line 180
    .line 181
    const-string v6, "settings_search"

    .line 182
    .line 183
    :goto_0
    invoke-virtual {v5, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const v4, 0x7f1108c8

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const v4, 0x7f110ffc

    .line 197
    .line 198
    .line 199
    :cond_7
    const/16 v1, 0x1c

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 202
    .line 203
    invoke-direct {v0, p0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(LX/3Js;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v5, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const v0, 0x7f08065b

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    const v0, 0x7f080812

    .line 226
    .line 227
    .line 228
    :cond_8
    iput v0, v4, LX/4Lt;->A01:I

    .line 229
    .line 230
    :cond_9
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    const/16 v0, 0x14c

    .line 234
    .line 235
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0s:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 240
    .line 241
    new-instance v1, LX/21o;

    .line 242
    .line 243
    invoke-direct {v1, v4, v0}, LX/21o;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    .line 244
    .line 245
    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    const v0, 0x7f080803

    .line 249
    .line 250
    .line 251
    iput v0, v1, LX/4Lt;->A01:I

    .line 252
    .line 253
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, LX/Kuo;->BZD()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    const v1, 0x7f113e0a

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x14a

    .line 276
    .line 277
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz p2, :cond_c

    .line 286
    .line 287
    const v0, 0x7f080973

    .line 288
    .line 289
    .line 290
    iput v0, v1, LX/4Lt;->A01:I

    .line 291
    .line 292
    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_d
    const-wide v0, 0x81059500040c62L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez p3, :cond_e

    .line 305
    .line 306
    move v6, v7

    .line 307
    :cond_e
    if-nez v6, :cond_10

    .line 308
    .line 309
    if-eqz p3, :cond_27

    .line 310
    .line 311
    const-string v5, "settings_search"

    .line 312
    .line 313
    :goto_1
    const v4, 0x7f1139e2

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x1e

    .line 317
    .line 318
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 319
    .line 320
    invoke-direct {v0, p0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(LX/3Js;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz p2, :cond_f

    .line 328
    .line 329
    const v0, 0x7f0808d7

    .line 330
    .line 331
    .line 332
    iput v0, v1, LX/4Lt;->A01:I

    .line 333
    .line 334
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_10
    const-wide v0, 0x810b4900001dceL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    const v1, 0x7f113dd8

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x148

    .line 352
    .line 353
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz p2, :cond_11

    .line 362
    .line 363
    const v0, 0x7f080815

    .line 364
    .line 365
    .line 366
    iput v0, v1, LX/4Lt;->A01:I

    .line 367
    .line 368
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_12
    if-nez v6, :cond_14

    .line 372
    .line 373
    if-eqz p3, :cond_26

    .line 374
    .line 375
    const-string v5, "settings_search"

    .line 376
    .line 377
    :goto_2
    const v4, 0x7f1102a9

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x1b

    .line 381
    .line 382
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 383
    .line 384
    invoke-direct {v0, p0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(LX/3Js;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz p2, :cond_13

    .line 392
    .line 393
    const v0, 0x7f0805d8

    .line 394
    .line 395
    .line 396
    iput v0, v1, LX/4Lt;->A01:I

    .line 397
    .line 398
    :cond_13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_14
    const-class v6, LX/3ZT;

    .line 402
    .line 403
    const/16 v5, 0x1d

    .line 404
    .line 405
    invoke-static {v3, v6, v5}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LX/3ZT;

    .line 410
    .line 411
    invoke-virtual {v4}, LX/3ZT;->A02()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    if-ne v0, v1, :cond_15

    .line 418
    .line 419
    iget-object v0, v4, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 420
    .line 421
    if-eq v0, v1, :cond_17

    .line 422
    .line 423
    :cond_15
    invoke-static {v3, v6, v5}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/3ZT;

    .line 428
    .line 429
    iget-boolean v0, v0, LX/3ZT;->A0E:Z

    .line 430
    .line 431
    if-nez v0, :cond_17

    .line 432
    .line 433
    if-eqz p3, :cond_25

    .line 434
    .line 435
    const-string v4, "settings_search"

    .line 436
    .line 437
    :goto_3
    const v1, 0x7f112d94

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 441
    .line 442
    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(LX/3Js;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz p2, :cond_16

    .line 450
    .line 451
    const v0, 0x7f080860

    .line 452
    .line 453
    .line 454
    iput v0, v1, LX/4Lt;->A01:I

    .line 455
    .line 456
    :cond_16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_17
    const v5, 0x7f110124

    .line 460
    .line 461
    .line 462
    if-eqz v7, :cond_18

    .line 463
    .line 464
    const v5, 0x7f112fab

    .line 465
    .line 466
    .line 467
    :cond_18
    if-eqz p3, :cond_24

    .line 468
    .line 469
    const-string v4, "settings_search"

    .line 470
    .line 471
    :goto_4
    const/16 v1, 0x1a

    .line 472
    .line 473
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 474
    .line 475
    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(LX/3Js;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v5}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz p2, :cond_19

    .line 483
    .line 484
    const v0, 0x7f08095e

    .line 485
    .line 486
    .line 487
    iput v0, v1, LX/4Lt;->A01:I

    .line 488
    .line 489
    :cond_19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    const-wide v0, 0x810ae800001d0dL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const v1, 0x7f112164

    .line 502
    .line 503
    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    const v1, 0x7f112178

    .line 507
    .line 508
    .line 509
    :cond_1a
    const/16 v0, 0x14d

    .line 510
    .line 511
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz p2, :cond_1b

    .line 520
    .line 521
    const v0, 0x7f08079b

    .line 522
    .line 523
    .line 524
    iput v0, v1, LX/4Lt;->A01:I

    .line 525
    .line 526
    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const v1, 0x7f1100f3

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x146

    .line 533
    .line 534
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz p2, :cond_1c

    .line 543
    .line 544
    const v0, 0x7f0807d0

    .line 545
    .line 546
    .line 547
    iput v0, v1, LX/4Lt;->A01:I

    .line 548
    .line 549
    :cond_1c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v4, p0, LX/3Js;->A03:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 553
    .line 554
    const v1, 0x7f111071

    .line 555
    .line 556
    .line 557
    const/16 v0, 0xb0

    .line 558
    .line 559
    invoke-static {v3, v4, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz p2, :cond_1d

    .line 568
    .line 569
    const v0, 0x7f080827

    .line 570
    .line 571
    .line 572
    iput v0, v1, LX/4Lt;->A01:I

    .line 573
    .line 574
    :cond_1d
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1e

    .line 582
    .line 583
    const-wide v0, 0x81035a00000703L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_21

    .line 593
    .line 594
    :cond_1e
    const v4, 0x7f11219c

    .line 595
    .line 596
    .line 597
    const-wide v0, 0x81035a00000703L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/16 v0, 0x14f

    .line 607
    .line 608
    if-eqz v1, :cond_1f

    .line 609
    .line 610
    const/16 v0, 0x14e

    .line 611
    .line 612
    :cond_1f
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz p2, :cond_20

    .line 621
    .line 622
    const v0, 0x7f0805ef

    .line 623
    .line 624
    .line 625
    iput v0, v1, LX/4Lt;->A01:I

    .line 626
    .line 627
    :cond_20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_21
    invoke-static {v3}, LX/3zY;->A05(LX/0if;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_22

    .line 635
    .line 636
    iget-object v1, p0, LX/3Js;->A06:LX/21B;

    .line 637
    .line 638
    new-instance v0, LX/3X9;

    .line 639
    .line 640
    invoke-direct {v0, v1, v3}, LX/3X9;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, p1}, LX/3X9;->A04(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    :cond_22
    const-wide v0, 0x81059500030c61L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    xor-int/lit8 v0, v0, 0x1

    .line 656
    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    new-instance v1, LX/39e;

    .line 660
    .line 661
    invoke-direct {v1}, LX/39e;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

    .line 665
    .line 666
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;-><init>(LX/3Js;)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v1, LX/39e;->A00:Landroid/view/View$OnClickListener;

    .line 670
    .line 671
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_23
    return-void

    .line 675
    :cond_24
    const-string v4, "settings"

    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_25
    const-string v4, "settings"

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_26
    const-string v5, "settings"

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_27
    const-string v5, "settings"

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_28
    const-string v6, "settings"

    .line 692
    .line 693
    goto/16 :goto_0
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
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
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
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
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method
