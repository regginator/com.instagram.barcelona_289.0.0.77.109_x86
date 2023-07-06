.class public final LX/ARf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/42n;

.field public A02:LX/GZL;

.field public A03:LX/Bf3;

.field public A04:LX/Ek6;

.field public A05:LX/AI9;

.field public A06:LX/9GP;

.field public A07:LX/Bf6;

.field public A08:LX/HuR;

.field public A09:LX/Ayn;

.field public A0A:LX/FPp;

.field public A0B:LX/GB5;

.field public A0C:LX/APe;

.field public A0D:LX/FPr;

.field public A0E:LX/GY5;

.field public A0F:LX/Bbr;

.field public A0G:LX/BrU;

.field public A0H:LX/8eP;

.field public A0I:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0J:LX/BqH;

.field public A0K:LX/FGb;

.field public A0L:LX/BqK;

.field public A0M:LX/28R;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:LX/GB5;

.field public A0X:LX/GB5;

.field public A0Y:Lcom/instagram/service/session/UserSession;

.field public A0Z:Lcom/instagram/user/model/User;

.field public final A0a:Landroid/content/Context;

.field public final A0b:Landroidx/fragment/app/Fragment;

.field public final A0c:LX/0iR;

.field public final A0d:LX/HuT;

.field public final A0e:LX/4u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/ARf;->A0T:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/ARf;->A0M:LX/28R;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ARf;->A0N:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p1, p0, LX/ARf;->A0a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object p3, p0, LX/ARf;->A0c:LX/0iR;

    .line 20
    .line 21
    iput-object p4, p0, LX/ARf;->A0d:LX/HuT;

    .line 22
    .line 23
    iput-object p5, p0, LX/ARf;->A0e:LX/4u2;

    .line 24
    .line 25
    iput-object p6, p0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {p6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ARf;->A0Z:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final A00()LX/FPo;
    .locals 58

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/ARf;->A0E:LX/GY5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/ARf;->A0L:LX/BqK;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Either SessionIdProvider or MediaViewPointHelper must be not null."

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/ARf;->A02:LX/GZL;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/7my;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, LX/7my;-><init>(LX/4q0;LX/GZL;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, LX/ARf;->A02:LX/GZL;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, LX/ARf;->A0D:LX/FPr;

    .line 38
    .line 39
    const/16 v30, 0x0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, LX/ARf;->A0a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v6, v0, LX/ARf;->A0e:LX/4u2;

    .line 48
    .line 49
    iget-object v7, v0, LX/ARf;->A0d:LX/HuT;

    .line 50
    .line 51
    iget-object v1, v0, LX/ARf;->A0L:LX/BqK;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_0
    sget-object v9, LX/GSe;->A0B:LX/GSe;

    .line 60
    .line 61
    iget-object v5, v0, LX/ARf;->A02:LX/GZL;

    .line 62
    .line 63
    sget-object v11, LX/006;->A0u:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    new-instance v3, LX/FPr;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    move v14, v13

    .line 70
    move-object/from16 v8, v30

    .line 71
    .line 72
    invoke-direct/range {v3 .. v14}, LX/FPr;-><init>(Landroid/content/Context;LX/GZL;LX/4u2;LX/HtR;LX/Bg2;LX/GSe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, LX/ARf;->A0D:LX/FPr;

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, LX/ARf;->A0K:LX/FGb;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v5, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v1, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v0, LX/ARf;->A0d:LX/HuT;

    .line 90
    .line 91
    iget-object v2, v0, LX/ARf;->A0e:LX/4u2;

    .line 92
    .line 93
    new-instance v1, LX/FGb;

    .line 94
    .line 95
    invoke-direct {v1, v4, v3, v2, v5}, LX/FGb;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, LX/ARf;->A0K:LX/FGb;

    .line 99
    .line 100
    :cond_3
    iget-object v5, v0, LX/ARf;->A06:LX/9GP;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v4, v0, LX/ARf;->A0e:LX/4u2;

    .line 107
    .line 108
    iget-object v3, v0, LX/ARf;->A0d:LX/HuT;

    .line 109
    .line 110
    iget-object v1, v0, LX/ARf;->A0L:LX/BqK;

    .line 111
    .line 112
    new-instance v2, LX/B56;

    .line 113
    .line 114
    invoke-direct {v2, v4, v3, v5, v1}, LX/B56;-><init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    new-instance v5, LX/9GP;

    .line 120
    .line 121
    invoke-direct {v5, v1, v2, v4, v3}, LX/9GP;-><init>(Landroidx/fragment/app/Fragment;LX/HuH;LX/4u2;LX/HtR;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, LX/ARf;->A06:LX/9GP;

    .line 125
    .line 126
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LX/ARf;->A0R:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v1, v3}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object/from16 v12, v30

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, v0, LX/ARf;->A0B:LX/GB5;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    iget-object v2, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v2, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    new-instance v3, LX/H4V;

    .line 167
    .line 168
    invoke-direct {v3, v2}, LX/H4V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/GB5;

    .line 172
    .line 173
    invoke-direct {v2, v4, v3}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, LX/ARf;->A0B:LX/GB5;

    .line 177
    .line 178
    :cond_7
    iget-object v2, v0, LX/ARf;->A0X:LX/GB5;

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    iget-object v2, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v5, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    const-class v4, LX/H4W;

    .line 191
    .line 192
    const/16 v3, 0x1d

    .line 193
    .line 194
    new-instance v2, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 195
    .line 196
    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/H4W;

    .line 204
    .line 205
    new-instance v2, LX/GB5;

    .line 206
    .line 207
    invoke-direct {v2, v6, v3}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, LX/ARf;->A0X:LX/GB5;

    .line 211
    .line 212
    :cond_8
    iget-object v2, v0, LX/ARf;->A0W:LX/GB5;

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    iget-object v2, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-boolean v2, v0, LX/ARf;->A0S:Z

    .line 223
    .line 224
    new-instance v3, LX/H4X;

    .line 225
    .line 226
    invoke-direct {v3, v2}, LX/H4X;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/GB5;

    .line 230
    .line 231
    invoke-direct {v2, v4, v3}, LX/GB5;-><init>(Landroid/app/Activity;LX/Hr2;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, LX/ARf;->A0W:LX/GB5;

    .line 235
    .line 236
    :cond_9
    iget-object v5, v0, LX/ARf;->A0H:LX/8eP;

    .line 237
    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    new-instance v5, LX/9GS;

    .line 241
    .line 242
    invoke-direct {v5}, LX/9GS;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v5, v0, LX/ARf;->A0H:LX/8eP;

    .line 246
    .line 247
    :cond_a
    iget-object v2, v0, LX/ARf;->A0G:LX/BrU;

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    iget-object v7, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    iget-object v4, v0, LX/ARf;->A0L:LX/BqK;

    .line 254
    .line 255
    iget-object v8, v0, LX/ARf;->A0e:LX/4u2;

    .line 256
    .line 257
    iget-object v3, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    iget-object v2, v0, LX/ARf;->A0I:Lcom/instagram/search/common/analytics/SearchContext;

    .line 261
    .line 262
    new-instance v6, LX/BES;

    .line 263
    .line 264
    move-object v10, v5

    .line 265
    move-object v11, v2

    .line 266
    move-object v12, v3

    .line 267
    move-object v13, v4

    .line 268
    move-object/from16 v9, v30

    .line 269
    .line 270
    invoke-direct/range {v6 .. v14}, LX/BES;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/8eP;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Z)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v0, LX/ARf;->A0G:LX/BrU;

    .line 274
    .line 275
    :cond_b
    iget-object v2, v0, LX/ARf;->A01:LX/42n;

    .line 276
    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    iget-object v2, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v3, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    new-instance v2, LX/42n;

    .line 288
    .line 289
    invoke-direct {v2, v4, v3}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, LX/ARf;->A01:LX/42n;

    .line 293
    .line 294
    :cond_c
    iget-object v2, v0, LX/ARf;->A0J:LX/BqH;

    .line 295
    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    new-instance v2, LX/HKf;

    .line 299
    .line 300
    invoke-direct {v2}, LX/HKf;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, LX/ARf;->A0J:LX/BqH;

    .line 304
    .line 305
    :cond_d
    iget-object v2, v0, LX/ARf;->A08:LX/HuR;

    .line 306
    .line 307
    if-nez v2, :cond_10

    .line 308
    .line 309
    iget-object v2, v0, LX/ARf;->A0E:LX/GY5;

    .line 310
    .line 311
    if-nez v2, :cond_f

    .line 312
    .line 313
    iget-object v6, v0, LX/ARf;->A0a:Landroid/content/Context;

    .line 314
    .line 315
    iget-object v2, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 316
    .line 317
    move-object v8, v2

    .line 318
    check-cast v8, LX/4q0;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v13, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    iget-object v10, v0, LX/ARf;->A0e:LX/4u2;

    .line 327
    .line 328
    iget-object v5, v0, LX/ARf;->A0L:LX/BqK;

    .line 329
    .line 330
    iget-object v9, v0, LX/ARf;->A02:LX/GZL;

    .line 331
    .line 332
    sget-object v11, LX/9g9;->A0I:LX/9g9;

    .line 333
    .line 334
    new-instance v4, LX/9Mv;

    .line 335
    .line 336
    invoke-direct {v4}, LX/9Mv;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, LX/ARf;->A0D:LX/FPr;

    .line 340
    .line 341
    invoke-virtual {v3}, LX/FPr;->A0D()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move-object/from16 v12, v30

    .line 346
    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    move-object v12, v3

    .line 350
    :cond_e
    invoke-static {v6, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v13, v10, v5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v11}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object v14, v5

    .line 368
    move-object v15, v2

    .line 369
    invoke-static/range {v6 .. v15}, LX/GWc;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/GZL;LX/4u2;LX/9g9;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)LX/GY5;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v0, LX/ARf;->A0E:LX/GY5;

    .line 374
    .line 375
    :cond_f
    iget-object v2, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    move-object/from16 v57, v2

    .line 378
    .line 379
    iget-object v12, v0, LX/ARf;->A0c:LX/0iR;

    .line 380
    .line 381
    iget-object v11, v0, LX/ARf;->A0e:LX/4u2;

    .line 382
    .line 383
    iget-object v10, v0, LX/ARf;->A0d:LX/HuT;

    .line 384
    .line 385
    iget-object v9, v0, LX/ARf;->A0D:LX/FPr;

    .line 386
    .line 387
    iget-object v2, v0, LX/ARf;->A06:LX/9GP;

    .line 388
    .line 389
    move-object/from16 v56, v2

    .line 390
    .line 391
    iget-object v2, v0, LX/ARf;->A0A:LX/FPp;

    .line 392
    .line 393
    move-object/from16 v55, v2

    .line 394
    .line 395
    iget-object v8, v0, LX/ARf;->A0K:LX/FGb;

    .line 396
    .line 397
    iget-object v7, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    iget-object v2, v0, LX/ARf;->A0L:LX/BqK;

    .line 400
    .line 401
    move-object/from16 v44, v2

    .line 402
    .line 403
    iget-object v6, v0, LX/ARf;->A0B:LX/GB5;

    .line 404
    .line 405
    iget-object v2, v0, LX/ARf;->A0X:LX/GB5;

    .line 406
    .line 407
    move-object/from16 v54, v2

    .line 408
    .line 409
    iget-object v2, v0, LX/ARf;->A0W:LX/GB5;

    .line 410
    .line 411
    move-object/from16 v29, v2

    .line 412
    .line 413
    iget-object v5, v0, LX/ARf;->A0G:LX/BrU;

    .line 414
    .line 415
    iget-object v2, v0, LX/ARf;->A01:LX/42n;

    .line 416
    .line 417
    move-object/from16 v28, v2

    .line 418
    .line 419
    iget-object v2, v0, LX/ARf;->A0a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v2, v7}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 422
    .line 423
    .line 424
    move-result-object v33

    .line 425
    iget-boolean v2, v0, LX/ARf;->A0U:Z

    .line 426
    .line 427
    move/from16 v27, v2

    .line 428
    .line 429
    iget-object v2, v0, LX/ARf;->A07:LX/Bf6;

    .line 430
    .line 431
    move-object/from16 v26, v2

    .line 432
    .line 433
    iget-object v4, v0, LX/ARf;->A02:LX/GZL;

    .line 434
    .line 435
    iget-object v2, v0, LX/ARf;->A0E:LX/GY5;

    .line 436
    .line 437
    move-object/from16 v25, v2

    .line 438
    .line 439
    iget-object v2, v0, LX/ARf;->A0Q:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v24, v2

    .line 442
    .line 443
    iget-object v2, v0, LX/ARf;->A0O:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v23, v2

    .line 446
    .line 447
    iget-object v2, v0, LX/ARf;->A03:LX/Bf3;

    .line 448
    .line 449
    move-object/from16 v22, v2

    .line 450
    .line 451
    iget-object v2, v0, LX/ARf;->A0C:LX/APe;

    .line 452
    .line 453
    move-object/from16 v20, v2

    .line 454
    .line 455
    iget-object v3, v0, LX/ARf;->A0J:LX/BqH;

    .line 456
    .line 457
    iget-boolean v2, v0, LX/ARf;->A0V:Z

    .line 458
    .line 459
    move/from16 v19, v2

    .line 460
    .line 461
    iget-boolean v2, v0, LX/ARf;->A0T:Z

    .line 462
    .line 463
    move/from16 v18, v2

    .line 464
    .line 465
    iget-object v2, v0, LX/ARf;->A0F:LX/Bbr;

    .line 466
    .line 467
    move-object/from16 v17, v2

    .line 468
    .line 469
    iget-object v2, v0, LX/ARf;->A0P:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v16, v2

    .line 472
    .line 473
    iget-object v2, v0, LX/ARf;->A04:LX/Ek6;

    .line 474
    .line 475
    move-object/from16 v21, v2

    .line 476
    .line 477
    iget-object v15, v0, LX/ARf;->A0M:LX/28R;

    .line 478
    .line 479
    iget-object v14, v0, LX/ARf;->A05:LX/AI9;

    .line 480
    .line 481
    iget-object v2, v0, LX/ARf;->A0N:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v53

    .line 487
    iget-object v13, v0, LX/ARf;->A0I:Lcom/instagram/search/common/analytics/SearchContext;

    .line 488
    .line 489
    const/4 v2, 0x2

    .line 490
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v10, v9}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/16 v2, 0x8

    .line 497
    .line 498
    invoke-static {v8, v2, v7}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/16 v2, 0xb

    .line 502
    .line 503
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const/16 v2, 0xe

    .line 507
    .line 508
    invoke-static {v5, v2, v4}, LX/8fH;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/16 v2, 0x1b

    .line 512
    .line 513
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-instance v2, LX/B5U;

    .line 517
    .line 518
    move-object/from16 v31, v29

    .line 519
    .line 520
    move-object/from16 v32, v20

    .line 521
    .line 522
    move-object/from16 v34, v9

    .line 523
    .line 524
    move-object/from16 v35, v25

    .line 525
    .line 526
    move-object/from16 v36, v30

    .line 527
    .line 528
    move-object/from16 v37, v30

    .line 529
    .line 530
    move-object/from16 v38, v17

    .line 531
    .line 532
    move-object/from16 v39, v5

    .line 533
    .line 534
    move-object/from16 v40, v13

    .line 535
    .line 536
    move-object/from16 v41, v7

    .line 537
    .line 538
    move-object/from16 v42, v3

    .line 539
    .line 540
    move-object/from16 v43, v8

    .line 541
    .line 542
    move-object/from16 v45, v15

    .line 543
    .line 544
    move-object/from16 v46, v30

    .line 545
    .line 546
    move-object/from16 v47, v24

    .line 547
    .line 548
    move-object/from16 v48, v23

    .line 549
    .line 550
    move-object/from16 v49, v16

    .line 551
    .line 552
    move/from16 v50, v27

    .line 553
    .line 554
    move/from16 v51, v19

    .line 555
    .line 556
    move/from16 v52, v18

    .line 557
    .line 558
    move-object v15, v2

    .line 559
    move-object/from16 v16, v57

    .line 560
    .line 561
    move-object/from16 v17, v12

    .line 562
    .line 563
    move-object/from16 v18, v28

    .line 564
    .line 565
    move-object/from16 v19, v4

    .line 566
    .line 567
    move-object/from16 v20, v22

    .line 568
    .line 569
    move-object/from16 v22, v14

    .line 570
    .line 571
    move-object/from16 v23, v56

    .line 572
    .line 573
    move-object/from16 v24, v26

    .line 574
    .line 575
    move-object/from16 v25, v11

    .line 576
    .line 577
    move-object/from16 v26, v55

    .line 578
    .line 579
    move-object/from16 v27, v10

    .line 580
    .line 581
    move-object/from16 v28, v6

    .line 582
    .line 583
    move-object/from16 v29, v54

    .line 584
    .line 585
    invoke-direct/range {v15 .. v53}, LX/B5U;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/42n;LX/GZL;LX/Bf3;LX/Ek6;LX/AI9;LX/9GP;LX/Bf6;LX/4u2;LX/FPp;LX/HtR;LX/GB5;LX/GB5;LX/GB5;LX/GB5;LX/APe;LX/B29;LX/FPr;LX/GY5;LX/FB9;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/Bbr;LX/BrU;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqH;LX/FGb;LX/BqK;LX/28R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v0, LX/ARf;->A08:LX/HuR;

    .line 589
    .line 590
    :cond_10
    iget v3, v0, LX/ARf;->A00:I

    .line 591
    .line 592
    iget-object v9, v0, LX/ARf;->A0b:Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v6, v0, LX/ARf;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    iget-object v14, v0, LX/ARf;->A0e:LX/4u2;

    .line 601
    .line 602
    if-gtz v3, :cond_11

    .line 603
    .line 604
    const v3, 0x1680001

    .line 605
    .line 606
    .line 607
    :cond_11
    new-instance v5, LX/FPq;

    .line 608
    .line 609
    invoke-direct {v5, v2, v14, v6, v3}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 610
    .line 611
    .line 612
    iget-object v12, v0, LX/ARf;->A0d:LX/HuT;

    .line 613
    .line 614
    iget-object v7, v0, LX/ARf;->A0D:LX/FPr;

    .line 615
    .line 616
    iget-object v10, v0, LX/ARf;->A06:LX/9GP;

    .line 617
    .line 618
    iget-object v15, v0, LX/ARf;->A0A:LX/FPp;

    .line 619
    .line 620
    iget-object v4, v0, LX/ARf;->A0K:LX/FGb;

    .line 621
    .line 622
    iget-object v3, v0, LX/ARf;->A0H:LX/8eP;

    .line 623
    .line 624
    iget-object v13, v0, LX/ARf;->A09:LX/Ayn;

    .line 625
    .line 626
    iget-object v11, v0, LX/ARf;->A08:LX/HuR;

    .line 627
    .line 628
    invoke-static {v6}, LX/Gcz;->A03(Lcom/instagram/service/session/UserSession;)LX/Gcz;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    iget-object v2, v0, LX/ARf;->A0J:LX/BqH;

    .line 633
    .line 634
    iget-object v0, v0, LX/ARf;->A0L:LX/BqK;

    .line 635
    .line 636
    new-instance v8, LX/FPo;

    .line 637
    .line 638
    move-object/from16 v23, v0

    .line 639
    .line 640
    move-object/from16 v24, v1

    .line 641
    .line 642
    move-object/from16 v17, v7

    .line 643
    .line 644
    move-object/from16 v18, v5

    .line 645
    .line 646
    move-object/from16 v19, v3

    .line 647
    .line 648
    move-object/from16 v20, v6

    .line 649
    .line 650
    move-object/from16 v21, v2

    .line 651
    .line 652
    move-object/from16 v22, v4

    .line 653
    .line 654
    invoke-direct/range {v8 .. v24}, LX/FPo;-><init>(Landroidx/fragment/app/Fragment;LX/9GP;LX/HuR;LX/HuT;LX/Ayn;LX/4u2;LX/FPp;LX/Gcz;LX/FPr;LX/FPq;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BqH;LX/FGb;LX/BqK;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    return-object v8
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
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
.end method
