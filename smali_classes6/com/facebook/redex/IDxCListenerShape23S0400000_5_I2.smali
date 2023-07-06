.class public Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A04:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(LX/GTy;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;LX/B7P;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    rsub-int/lit8 p5, p5, 0x1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0l7;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/FeW;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "clear_search_history"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xa0

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/Gtz;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Gtz;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/G5q;

    .line 67
    .line 68
    invoke-direct {v1, v3, v5, v6}, LX/G5q;-><init>(Landroid/content/Context;LX/FeW;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 75
    .line 76
    invoke-direct {v3, v0, v6, v1}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v6}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eq v1, v4, :cond_3

    .line 89
    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    const-string v0, "fbsearch/clear_search_history/"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/FeW;->A00(LX/FeW;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "type"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v2}, LX/0ww;->A1E(LX/GpQ;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 114
    .line 115
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const-string v0, "map/clear_recent_searches/"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/0ww;->A1E(LX/GpQ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v0, "fbsearch/ig_shop_clear_search_history/"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/BMW;

    .line 146
    .line 147
    invoke-virtual {v5}, LX/BMW;->A05()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/G4E;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LX/Fuw;

    .line 164
    .line 165
    iget-object v0, v6, LX/G4E;->A02:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v2, 0x2

    .line 172
    iget-object v1, v5, LX/BMW;->A0b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v5, LX/BMW;->A0f:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "media/%s/uncover_comment/%s/"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-class v1, LX/4u3;

    .line 186
    .line 187
    const-class v0, LX/3ah;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;

    .line 194
    .line 195
    invoke-direct {v0, v7, v6, v5, v2}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;-><init>(LX/Fuw;LX/G4E;LX/BMW;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 199
    .line 200
    iget-object v0, v6, LX/G4E;->A00:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0, v4, v1}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/G4E;->A01:LX/Aih;

    .line 206
    .line 207
    iget-object v2, v5, LX/BMW;->A0b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v5, LX/BMW;->A0f:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const-string v1, "unhide_comment_confirm"

    .line 213
    .line 214
    move-object v5, v4

    .line 215
    invoke-virtual/range {v0 .. v5}, LX/Aih;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    iget-boolean v0, v5, LX/BMW;->A0q:Z

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LX/G4E;

    .line 226
    .line 227
    iget-object v1, v6, LX/G4E;->A02:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const-string v0, "confirm_unhide"

    .line 230
    .line 231
    invoke-static {v5, v1, v0}, LX/3aj;->A01(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/Fuw;

    .line 241
    .line 242
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, v5, LX/BMW;->A0b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v5, LX/BMW;->A0f:Ljava/lang/String;

    .line 249
    .line 250
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "hidden_comments/%s/unhide_comment/%s/"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-class v1, LX/4u3;

    .line 260
    .line 261
    const-class v0, LX/3ah;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x3

    .line 268
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;

    .line 269
    .line 270
    invoke-direct {v0, v3, v6, v5, v1}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;-><init>(LX/Fuw;LX/G4E;LX/BMW;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 274
    .line 275
    iget-object v0, v6, LX/G4E;->A00:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0, v4, v2}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LX/GTy;

    .line 284
    .line 285
    iget-object v3, v4, LX/GTy;->A01:LX/0nT;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/BMW;

    .line 290
    .line 291
    const-string v1, "click"

    .line 292
    .line 293
    const-string v0, "approval_page_approve_this_comment"

    .line 294
    .line 295
    invoke-static {v3, v2, v1, v0}, LX/3j7;->A03(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/B7P;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 308
    .line 309
    invoke-static {v4, v0, v2, v1}, LX/GTy;->A00(LX/GTy;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;LX/B7P;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LX/GTy;

    .line 316
    .line 317
    iget-object v3, v4, LX/GTy;->A01:LX/0nT;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/BMW;

    .line 322
    .line 323
    const-string v1, "click"

    .line 324
    .line 325
    const-string v0, "approval_page_approve_and_unrestrict"

    .line 326
    .line 327
    invoke-static {v3, v2, v1, v0}, LX/3j7;->A03(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 335
    .line 336
    invoke-virtual {v4, v1, v0}, LX/GTy;->A01(Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/user/model/User;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/B7P;

    .line 342
    .line 343
    invoke-static {v4, v1, v2, v0}, LX/GTy;->A00(LX/GTy;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;LX/B7P;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LX/G7s;

    .line 350
    .line 351
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, LX/G5F;

    .line 354
    .line 355
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, LX/B7B;

    .line 358
    .line 359
    iget-boolean v0, v6, LX/G5F;->A02:Z

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    xor-int/lit8 v8, v0, 0x1

    .line 363
    .line 364
    iput-boolean v8, v6, LX/G5F;->A02:Z

    .line 365
    .line 366
    iget-object v10, v4, LX/G7s;->A03:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    iget-object v5, v6, LX/G5F;->A01:Lcom/instagram/model/reels/Reel;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v3, v7, LX/B7B;->A0U:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v8, :cond_7

    .line 377
    .line 378
    const-string v2, "media/%s/block_from_multi_author_story/"

    .line 379
    .line 380
    :goto_2
    const-string v0, "_"

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v3, 0x0

    .line 387
    aget-object v0, v0, v3

    .line 388
    .line 389
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v10}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "reel_id"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-class v1, LX/4u3;

    .line 410
    .line 411
    const-class v0, LX/3ah;

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;

    .line 418
    .line 419
    invoke-direct {v0, v9, v6, v4, v8}, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 423
    .line 424
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 428
    .line 429
    invoke-interface {v0}, LX/BoW;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v7}, LX/B7B;->A1G()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-boolean v1, v6, LX/G5F;->A02:Z

    .line 438
    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    const v0, 0x7f11413d

    .line 442
    .line 443
    .line 444
    if-eqz v1, :cond_5

    .line 445
    .line 446
    const v0, 0x7f111e4b

    .line 447
    .line 448
    .line 449
    :cond_5
    :goto_3
    iget-object v1, v4, LX/G7s;->A01:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0, v3}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 463
    .line 464
    const v0, -0x6c6deeaf

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_6
    const v0, 0x7f11413c

    .line 472
    .line 473
    .line 474
    if-eqz v1, :cond_5

    .line 475
    .line 476
    const v0, 0x7f111e49

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_7
    const-string v2, "media/%s/unblock_from_multi_author_story/"

    .line 481
    .line 482
    goto :goto_2

    .line 483
    nop

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
