.class public final LX/B5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiR;


# instance fields
.field public A00:Z

.field public final A01:LX/0iR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/GZL;

.field public final A05:LX/4u2;

.field public final A06:LX/APe;

.field public final A07:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/GZL;LX/4u2;LX/APe;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0, p2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/B5V;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/B5V;->A05:LX/4u2;

    .line 10
    .line 11
    iput-object p1, p0, LX/B5V;->A03:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p7, p0, LX/B5V;->A07:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p5, p0, LX/B5V;->A06:LX/APe;

    .line 16
    .line 17
    iput-object p3, p0, LX/B5V;->A04:LX/GZL;

    .line 18
    .line 19
    iput-object p2, p0, LX/B5V;->A01:LX/0iR;

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
.method public final BXq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B5V;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final C2v(LX/B7P;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/B5V;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    if-eqz v10, :cond_1

    .line 15
    .line 16
    iget-object v11, v4, LX/B5V;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v9, v11}, LX/Ak2;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v10}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f1102e3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810ee2000026ceL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f1102e1

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f1102e2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f1102d9

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 62
    .line 63
    invoke-direct {v1, v10, v2, v11, v0}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0, v3}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f112c3e

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 83
    .line 84
    iget-object v0, v0, LX/B7I;->A3x:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "_"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object v12, v0, v15

    .line 102
    .line 103
    :goto_0
    iget-object v0, v4, LX/B5V;->A05:LX/4u2;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v9}, LX/B7P;->A4L()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-virtual {v9}, LX/B7P;->A4D()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static/range {v10 .. v17}, LX/GdQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, v4, LX/B5V;->A07:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2h()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v3, LX/9gK;->A05:LX/9gK;

    .line 134
    .line 135
    sget-object v1, LX/9gK;->A09:LX/9gK;

    .line 136
    .line 137
    sget-object v0, LX/9gK;->A0A:LX/9gK;

    .line 138
    .line 139
    filled-new-array {v3, v1, v0}, [LX/9gK;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v9}, LX/B7P;->A2E()LX/9gK;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v9}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v9}, LX/B7P;->A4D()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v9, LX/B7P;->A0N:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/6mJ;

    .line 180
    .line 181
    invoke-direct {v0, v11}, LX/6mJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v10, v1}, LX/6mJ;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-virtual {v9}, LX/B7P;->A4L()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const-wide/32 v2, 0xea60

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2a9

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v5, "origin"

    .line 202
    .line 203
    const-string v1, "target_id"

    .line 204
    .line 205
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v9}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/B5V;->A05:LX/4u2;

    .line 217
    .line 218
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x88

    .line 228
    .line 229
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v1, 0x25515dc

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/01R;->markerStart(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v7, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/HRb;

    .line 251
    .line 252
    invoke-direct {v0, v4}, LX/HRb;-><init>(LX/B5V;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v2, LX/74q;

    .line 263
    .line 264
    invoke-direct {v2, v11}, LX/74q;-><init>(LX/0if;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f11432f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 279
    .line 280
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v1, Lcom/instagram/feed/delegate/feed/DefaultMediaInsightsViewBinderDelegateImpl$onInlineInsightsButtonClick$2;

    .line 283
    .line 284
    invoke-direct {v1, v4}, Lcom/instagram/feed/delegate/feed/DefaultMediaInsightsViewBinderDelegateImpl$onInlineInsightsButtonClick$2;-><init>(LX/B5V;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object v0, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 288
    .line 289
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 290
    .line 291
    invoke-virtual {v3, v10, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x87

    .line 299
    .line 300
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const v1, 0x2550002

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LX/01R;->markerStart(I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v7, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/HRc;

    .line 322
    .line 323
    invoke-direct {v0, v4}, LX/HRc;-><init>(LX/B5V;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v2, LX/74q;

    .line 334
    .line 335
    invoke-direct {v2, v11}, LX/74q;-><init>(LX/0if;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f110795

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 350
    .line 351
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v1, Lcom/instagram/feed/delegate/feed/DefaultMediaInsightsViewBinderDelegateImpl$onInlineInsightsButtonClick$4;

    .line 354
    .line 355
    invoke-direct {v1, v4}, Lcom/instagram/feed/delegate/feed/DefaultMediaInsightsViewBinderDelegateImpl$onInlineInsightsButtonClick$4;-><init>(LX/B5V;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1
    .line 359
.end method

.method public final CDm(Landroid/view/View;LX/B7P;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B5V;->A06:LX/APe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/B5V;->A04:LX/GZL;

    .line 10
    .line 11
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A10:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 12
    .line 13
    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0U:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/APe;->A00(Landroid/view/View;LX/GZL;LX/B7P;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CDn(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v8, p2

    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    invoke-static {p2, v12, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/B5V;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/B5V;->A01:LX/0iR;

    .line 17
    .line 18
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v9, p0, LX/B5V;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v9}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v0, v0, LX/B7I;->A3x:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, "promotion_media"

    .line 39
    .line 40
    iget-object v1, v3, LX/GW8;->A00:LX/0nT;

    .line 41
    .line 42
    const-string v0, "ads_manager_finish_step"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x16

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/GW8;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v10}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/2Nl;->A00()LX/3Iw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v9

    .line 75
    move-object v6, v10

    .line 76
    move-object v7, v11

    .line 77
    move v8, v12

    .line 78
    invoke-virtual/range {v3 .. v8}, LX/3Iw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v7, p0, LX/B5V;->A05:LX/4u2;

    .line 87
    .line 88
    sget-object v6, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 89
    .line 90
    new-instance v4, LX/Geu;

    .line 91
    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    invoke-direct {v4, p0, p2, v1, v10}, LX/Geu;-><init>(LX/B5V;LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v2 .. v12}, LX/GZI;->A02(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final CuX(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p4}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v3, p0, LX/B5V;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v8, p0, LX/B5V;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, p3}, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v0, 0x7f1132a1    # 1.9300094E38f

    .line 25
    .line 26
    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1127af

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/4Rw;

    .line 37
    .line 38
    invoke-direct {v5, v2, p1, v1, v0}, LX/4Rw;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Hr7;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v2, 0x1f4

    .line 46
    .line 47
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    const-string v0, "reel_boost_with_instagram_effect_seen_tooltip_on_more_button"

    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v0, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/16 v0, 0x132

    .line 67
    .line 68
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
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
.end method
