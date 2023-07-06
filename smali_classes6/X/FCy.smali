.class public final LX/FCy;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/8YR;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0z:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardViewersAdapter"


# instance fields
.field public A00:I

.field public A01:LX/B7P;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:LX/B7B;

.field public A04:LX/Alp;

.field public A05:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A06:LX/9gQ;

.field public A07:LX/GY2;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/EqB;

.field public final A0D:LX/5tb;

.field public final A0E:LX/0l7;

.field public final A0F:LX/0nT;

.field public final A0G:LX/LIE;

.field public final A0H:LX/FD3;

.field public final A0I:LX/LIF;

.field public final A0J:LX/FDM;

.field public final A0K:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A0L:LX/FER;

.field public final A0M:LX/FDN;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/1kv;

.field public final A0P:LX/1kw;

.field public final A0Q:LX/BoB;

.field public final A0R:LX/9Eo;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:LX/743;

.field public final A0f:LX/Gc8;

.field public final A0g:LX/9EG;

.field public final A0h:LX/FDb;

.field public final A0i:LX/9Ec;

.field public final A0j:LX/FEH;

.field public final A0k:LX/9En;

.field public final A0l:LX/CJf;

.field public final A0m:LX/1ke;

.field public final A0n:LX/5tZ;

.field public final A0o:LX/9Ef;

.field public final A0p:LX/5tY;

.field public final A0q:LX/LIG;

.field public final A0r:LX/9Ed;

.field public final A0s:LX/A8T;

.field public final A0t:LX/D4W;

.field public final A0u:LX/FE8;

.field public final A0v:LX/CJg;

.field public final A0w:LX/1kt;

.field public final A0x:Z

.field public final A0y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/FCy;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FCy;->A0z:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/0l7;LX/GZL;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;LX/BoB;ZZ)V
    .locals 54

    .line 0
    const/16 v30, 0x0

    .line 1
    .line 2
    move/from16 v4, p8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p9, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    move-object/from16 v14, p0

    .line 11
    .line 12
    invoke-direct {v14, v0}, LX/FD1;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v14, LX/FCy;->A0X:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v14, LX/FCy;->A0U:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v14, LX/FCy;->A0Y:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v14, LX/FCy;->A0Z:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v14, LX/FCy;->A0a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v14, LX/FCy;->A0T:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v14, LX/FCy;->A0V:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v14, LX/FCy;->A0W:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v14, LX/FCy;->A0b:Ljava/util/Set;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, v14, LX/FCy;->A09:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v0, v30

    .line 74
    .line 75
    iput-boolean v0, v14, LX/FCy;->A0A:Z

    .line 76
    .line 77
    new-instance v1, LX/A8T;

    .line 78
    .line 79
    invoke-direct {v1, v14}, LX/A8T;-><init>(LX/FCy;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v14, LX/FCy;->A0s:LX/A8T;

    .line 83
    .line 84
    new-instance v0, LX/D4W;

    .line 85
    .line 86
    invoke-direct {v0, v14}, LX/D4W;-><init>(LX/FCy;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v14, LX/FCy;->A0t:LX/D4W;

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    iput-object v2, v14, LX/FCy;->A0B:Landroid/content/Context;

    .line 94
    .line 95
    move-object/from16 v13, p6

    .line 96
    .line 97
    iput-object v13, v14, LX/FCy;->A0N:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    move-object/from16 v3, p5

    .line 100
    .line 101
    iput-object v3, v14, LX/FCy;->A0K:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 102
    .line 103
    iput-boolean v4, v14, LX/FCy;->A0y:Z

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    iput-object v4, v14, LX/FCy;->A0C:LX/EqB;

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    iput-object v5, v14, LX/FCy;->A0E:LX/0l7;

    .line 112
    .line 113
    invoke-static {v5, v13}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v14, LX/FCy;->A0F:LX/0nT;

    .line 118
    .line 119
    invoke-static {v13}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v6, "is_presence_enabled"

    .line 124
    .line 125
    invoke-static {v7, v6}, LX/Emq;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput-boolean v6, v14, LX/FCy;->A0x:Z

    .line 130
    .line 131
    invoke-static {v13}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v14, LX/FCy;->A0e:LX/743;

    .line 136
    .line 137
    invoke-static {v13}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v14, LX/FCy;->A0f:LX/Gc8;

    .line 142
    .line 143
    new-instance v29, LX/FE8;

    .line 144
    .line 145
    move-object/from16 v6, v29

    .line 146
    .line 147
    invoke-direct {v6, v2, v3}, LX/FE8;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v14, LX/FCy;->A0u:LX/FE8;

    .line 151
    .line 152
    new-instance v28, LX/LIG;

    .line 153
    .line 154
    move-object/from16 v6, v28

    .line 155
    .line 156
    invoke-direct {v6, v2, v3}, LX/LIG;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v14, LX/FCy;->A0q:LX/LIG;

    .line 160
    .line 161
    new-instance v27, LX/9En;

    .line 162
    .line 163
    move-object/from16 v6, v27

    .line 164
    .line 165
    invoke-direct {v6, v2, v13}, LX/9En;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v14, LX/FCy;->A0k:LX/9En;

    .line 169
    .line 170
    new-instance v26, LX/CJf;

    .line 171
    .line 172
    move-object/from16 v6, v26

    .line 173
    .line 174
    invoke-direct {v6, v2, v13}, LX/CJf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v14, LX/FCy;->A0l:LX/CJf;

    .line 178
    .line 179
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 180
    .line 181
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    new-instance v25, LX/CJg;

    .line 184
    .line 185
    move-object/from16 v7, v25

    .line 186
    .line 187
    move-object v8, v6

    .line 188
    move-object v9, v5

    .line 189
    move-object v10, v3

    .line 190
    move-object v11, v13

    .line 191
    invoke-direct/range {v7 .. v12}, LX/CJg;-><init>(LX/05x;LX/0l7;LX/EmK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v14, LX/FCy;->A0v:LX/CJg;

    .line 195
    .line 196
    new-instance v24, LX/1ke;

    .line 197
    .line 198
    move-object/from16 v6, v24

    .line 199
    .line 200
    invoke-direct {v6, v5, v3, v13}, LX/1ke;-><init>(LX/0l7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v14, LX/FCy;->A0m:LX/1ke;

    .line 204
    .line 205
    new-instance v23, LX/5tZ;

    .line 206
    .line 207
    move-object/from16 v6, v23

    .line 208
    .line 209
    invoke-direct {v6, v3}, LX/5tZ;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v14, LX/FCy;->A0n:LX/5tZ;

    .line 213
    .line 214
    new-instance v22, LX/9Ed;

    .line 215
    .line 216
    move-object/from16 v6, v22

    .line 217
    .line 218
    invoke-direct {v6, v13}, LX/9Ed;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v14, LX/FCy;->A0r:LX/9Ed;

    .line 222
    .line 223
    new-instance v21, LX/9Ec;

    .line 224
    .line 225
    move-object/from16 v6, v21

    .line 226
    .line 227
    invoke-direct {v6, v3}, LX/9Ec;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v14, LX/FCy;->A0i:LX/9Ec;

    .line 231
    .line 232
    new-instance v20, LX/5tY;

    .line 233
    .line 234
    move-object/from16 v6, v20

    .line 235
    .line 236
    invoke-direct {v6, v3, v13}, LX/5tY;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v14, LX/FCy;->A0p:LX/5tY;

    .line 240
    .line 241
    new-instance v19, LX/9Ef;

    .line 242
    .line 243
    move-object/from16 v6, v19

    .line 244
    .line 245
    invoke-direct {v6, v2, v5, v3}, LX/9Ef;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v14, LX/FCy;->A0o:LX/9Ef;

    .line 249
    .line 250
    new-instance v18, LX/FER;

    .line 251
    .line 252
    move-object/from16 v6, v18

    .line 253
    .line 254
    invoke-direct {v6, v2, v5, v3, v13}, LX/FER;-><init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v14, LX/FCy;->A0L:LX/FER;

    .line 258
    .line 259
    new-instance v17, LX/LIF;

    .line 260
    .line 261
    move-object/from16 v6, v17

    .line 262
    .line 263
    invoke-direct {v6, v2, v3}, LX/LIF;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v14, LX/FCy;->A0I:LX/LIF;

    .line 267
    .line 268
    new-instance v15, LX/1kv;

    .line 269
    .line 270
    invoke-direct {v15, v2}, LX/1kv;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v15, v14, LX/FCy;->A0O:LX/1kv;

    .line 274
    .line 275
    new-instance v12, LX/1kt;

    .line 276
    .line 277
    invoke-direct {v12, v2}, LX/1kt;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v12, v14, LX/FCy;->A0w:LX/1kt;

    .line 281
    .line 282
    new-instance v6, LX/G5X;

    .line 283
    .line 284
    move-object/from16 v7, p4

    .line 285
    .line 286
    invoke-direct {v6, v7, v13}, LX/G5X;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    new-instance v11, LX/FDN;

    .line 290
    .line 291
    invoke-direct {v11, v2, v6}, LX/FDN;-><init>(Landroid/content/Context;LX/G5X;)V

    .line 292
    .line 293
    .line 294
    iput-object v11, v14, LX/FCy;->A0M:LX/FDN;

    .line 295
    .line 296
    new-instance v10, LX/9Eo;

    .line 297
    .line 298
    invoke-direct {v10, v2}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v10, v14, LX/FCy;->A0R:LX/9Eo;

    .line 302
    .line 303
    new-instance v9, LX/5tb;

    .line 304
    .line 305
    invoke-direct {v9}, LX/5tb;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v9, v14, LX/FCy;->A0D:LX/5tb;

    .line 309
    .line 310
    new-instance v8, LX/LIE;

    .line 311
    .line 312
    invoke-direct {v8, v2, v4, v3, v13}, LX/LIE;-><init>(Landroid/content/Context;LX/EqB;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    iput-object v8, v14, LX/FCy;->A0G:LX/LIE;

    .line 316
    .line 317
    invoke-static {v2}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iput v6, v9, LX/5tb;->A03:I

    .line 322
    .line 323
    new-instance v7, LX/FEH;

    .line 324
    .line 325
    invoke-direct {v7, v2, v3}, LX/FEH;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v14, LX/FCy;->A0j:LX/FEH;

    .line 329
    .line 330
    new-instance v16, LX/FD3;

    .line 331
    .line 332
    invoke-direct/range {v16 .. v16}, LX/FD3;-><init>()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v6, v16

    .line 336
    .line 337
    iput-object v6, v14, LX/FCy;->A0H:LX/FD3;

    .line 338
    .line 339
    move-object/from16 v6, p7

    .line 340
    .line 341
    iput-object v6, v14, LX/FCy;->A0Q:LX/BoB;

    .line 342
    .line 343
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iput-object v6, v14, LX/FCy;->A0S:Ljava/util/List;

    .line 348
    .line 349
    new-instance v6, LX/FDb;

    .line 350
    .line 351
    invoke-direct {v6, v5, v0, v13}, LX/FDb;-><init>(LX/0l7;LX/D4W;Lcom/instagram/service/session/UserSession;)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v14, LX/FCy;->A0h:LX/FDb;

    .line 355
    .line 356
    new-instance v5, LX/9EG;

    .line 357
    .line 358
    invoke-direct {v5, v4, v1}, LX/9EG;-><init>(LX/EqB;LX/A8T;)V

    .line 359
    .line 360
    .line 361
    iput-object v5, v14, LX/FCy;->A0g:LX/9EG;

    .line 362
    .line 363
    new-instance v4, LX/FDM;

    .line 364
    .line 365
    invoke-direct {v4, v14, v3}, LX/FDM;-><init>(LX/8YR;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v14, LX/FCy;->A0J:LX/FDM;

    .line 369
    .line 370
    new-instance v3, LX/1kw;

    .line 371
    .line 372
    invoke-direct {v3, v2}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v14, LX/FCy;->A0P:LX/1kw;

    .line 376
    .line 377
    move/from16 v0, v30

    .line 378
    .line 379
    invoke-static {v13, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-wide v0, 0x810a3e00001b88L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, v14, LX/FCy;->A0d:Z

    .line 393
    .line 394
    invoke-static {v13}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    const-wide v0, 0x810a3e00011b89L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v0, 0x1

    .line 410
    if-nez v1, :cond_3

    .line 411
    .line 412
    :cond_2
    const/4 v0, 0x0

    .line 413
    :cond_3
    iput-boolean v0, v14, LX/FCy;->A0c:Z

    .line 414
    .line 415
    move-object/from16 v41, v17

    .line 416
    .line 417
    move-object/from16 v42, v15

    .line 418
    .line 419
    move-object/from16 v43, v12

    .line 420
    .line 421
    move-object/from16 v44, v10

    .line 422
    .line 423
    move-object/from16 v45, v9

    .line 424
    .line 425
    move-object/from16 v46, v7

    .line 426
    .line 427
    move-object/from16 v47, v8

    .line 428
    .line 429
    move-object/from16 v48, v11

    .line 430
    .line 431
    move-object/from16 v49, v16

    .line 432
    .line 433
    move-object/from16 v50, v6

    .line 434
    .line 435
    move-object/from16 v51, v5

    .line 436
    .line 437
    move-object/from16 v52, v4

    .line 438
    .line 439
    move-object/from16 v53, v3

    .line 440
    .line 441
    move-object/from16 v30, v28

    .line 442
    .line 443
    move-object/from16 v31, v27

    .line 444
    .line 445
    move-object/from16 v32, v26

    .line 446
    .line 447
    move-object/from16 v33, v25

    .line 448
    .line 449
    move-object/from16 v34, v24

    .line 450
    .line 451
    move-object/from16 v35, v23

    .line 452
    .line 453
    move-object/from16 v36, v22

    .line 454
    .line 455
    move-object/from16 v37, v21

    .line 456
    .line 457
    move-object/from16 v38, v20

    .line 458
    .line 459
    move-object/from16 v39, v19

    .line 460
    .line 461
    move-object/from16 v40, v18

    .line 462
    .line 463
    filled-new-array/range {v29 .. v53}, [LX/Hsh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v14, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 468
    .line 469
    .line 470
    return-void
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
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
.end method

.method public static A00(Landroid/content/Context;LX/FCy;Ljava/lang/Integer;)LX/Lal;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1139ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p1, LX/FCy;->A03:LX/B7B;

    .line 12
    .line 13
    new-instance v0, LX/Lal;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p0}, LX/Lal;-><init>(LX/B7B;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A01(LX/B7B;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCy;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/FCy;->A0E:LX/0l7;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "reel_viewer_dashboard_fb_anon_viewers_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa22

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v3}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "target_user_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    const-string v0, "media_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method private A02(LX/Lal;IIZ)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/FCy;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v0, 0x7f0402a9

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    new-instance v5, LX/4vu;

    .line 40
    .line 41
    invoke-direct {v5, v7, v2, v1, v0}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v3, v0, v3, v0}, LX/4vu;->A00(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, LX/G7q;

    .line 49
    .line 50
    invoke-direct {v1, v5, p1, v6, v4}, LX/G7q;-><init>(Landroid/graphics/drawable/Drawable;LX/Lal;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FCy;->A0q:LX/LIG;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v4, v5

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A03(Ljava/util/List;Z)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 15
    .line 16
    iget-object v4, p0, LX/FCy;->A02:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v2, p0, LX/FCy;->A03:LX/B7B;

    .line 19
    .line 20
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/FCy;->A04(Lcom/instagram/user/model/User;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, LX/GY7;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v1, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-object v1, v3, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object v0, v3, LX/GY7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 56
    .line 57
    :cond_1
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A05:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-object v1, v3, LX/GY7;->A06:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object v5, p0, LX/FCy;->A0N:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x810449000308faL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-wide v0, 0x810449000408fbL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/FCy;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v3, LX/GY7;->A0B:Z

    .line 108
    .line 109
    :cond_4
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_5
    iput-boolean v2, v3, LX/GY7;->A07:Z

    .line 123
    .line 124
    iput-boolean p2, v3, LX/GY7;->A08:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/FCy;->A0L:LX/FER;

    .line 127
    .line 128
    invoke-virtual {p0, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void
    .line 133
    .line 134
.end method

.method private A04(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FCy;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FCy;->A0f:LX/Gc8;

    .line 5
    .line 6
    iget-object v0, p0, LX/FCy;->A0e:LX/743;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/Gc8;->A04(LX/743;LX/4pW;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 19

    .line 2134403
    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/FD1;->clear()V

    .line 2134404
    iget-object v4, v5, LX/FCy;->A03:LX/B7B;

    if-eqz v4, :cond_1

    .line 2134405
    invoke-virtual {v4}, LX/B7B;->BW9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2134406
    iget-object v2, v4, LX/B7B;->A0M:LX/B7P;

    .line 2134407
    if-eqz v2, :cond_1

    .line 2134408
    iget-object v3, v5, LX/FCy;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2134409
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 2134410
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2134411
    invoke-virtual {v4}, LX/B7B;->A0H()LX/Cil;

    move-result-object v1

    sget-object v0, LX/Cil;->A03:LX/Cil;

    if-eq v1, v0, :cond_1

    .line 2134412
    invoke-virtual {v4}, LX/B7B;->A0H()LX/Cil;

    move-result-object v1

    sget-object v0, LX/Cil;->A04:LX/Cil;

    if-eq v1, v0, :cond_1

    .line 2134413
    invoke-virtual {v2}, LX/B7P;->A2E()LX/9gK;

    move-result-object v1

    sget-object v0, LX/9gK;->A09:LX/9gK;

    if-eq v1, v0, :cond_1

    .line 2134414
    sget-object v2, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x810a1900001af5L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2134415
    if-eqz v0, :cond_1

    .line 2134416
    iget-object v0, v5, LX/FCy;->A01:LX/B7P;

    if-nez v0, :cond_0

    .line 2134417
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134418
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 2134419
    :cond_0
    iget-object v1, v5, LX/FCy;->A0g:LX/9EG;

    invoke-virtual {v5, v0, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134420
    :cond_1
    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/B7B;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2134421
    iget-object v0, v5, LX/FCy;->A0p:LX/5tY;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134422
    :cond_2
    iget-object v0, v5, LX/FCy;->A07:LX/GY2;

    iget-object v2, v5, LX/FCy;->A03:LX/B7B;

    iget-object v4, v5, LX/FCy;->A0N:Lcom/instagram/service/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2134423
    iget-object v8, v0, LX/GY2;->A09:Ljava/lang/String;

    .line 2134424
    if-eqz v2, :cond_3

    if-eqz v8, :cond_3

    .line 2134425
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2134426
    const/16 v0, 0x14d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2134427
    if-nez v0, :cond_3

    .line 2134428
    const-string v6, "reel_viewers_list_megaphone_item_id"

    invoke-static {v6, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2134429
    invoke-static {v7, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2134430
    if-eqz v1, :cond_6

    .line 2134431
    iget-object v0, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 2134432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2134433
    :cond_3
    :goto_0
    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/B7B;->BW9()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2134434
    iget-object v7, v1, LX/B7B;->A0M:LX/B7P;

    .line 2134435
    :cond_4
    iget-object v10, v1, LX/B7B;->A0M:LX/B7P;

    .line 2134436
    if-eqz v10, :cond_a

    .line 2134437
    iget-object v1, v10, LX/B7P;->A0f:LX/B7I;

    .line 2134438
    iget-object v0, v1, LX/B7I;->A5w:Ljava/util/List;

    .line 2134439
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2134440
    iget-object v0, v1, LX/B7I;->A5w:Ljava/util/List;

    .line 2134441
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yg;

    .line 2134442
    iget-object v9, v0, LX/8yg;->A02:Ljava/util/List;

    .line 2134443
    iget-object v8, v5, LX/FCy;->A0X:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2134444
    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2134445
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2134446
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yf;

    .line 2134447
    iget-object v0, v0, LX/8yf;->A01:Lcom/instagram/user/model/User;

    .line 2134448
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2134449
    :cond_5
    move-object v7, v2

    .line 2134450
    if-nez v1, :cond_4

    goto/16 :goto_e

    .line 2134451
    :cond_6
    iget-object v2, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 2134452
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2134453
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134454
    :cond_7
    iget-object v1, v5, LX/FCy;->A07:LX/GY2;

    iget-object v0, v5, LX/FCy;->A0u:LX/FE8;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto :goto_0

    .line 2134455
    :cond_8
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 2134456
    :cond_9
    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-static {v0, v9, v8, v6}, LX/GWm;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2134457
    :cond_a
    :goto_2
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-static {v0}, LX/DOd;->A00(LX/B7B;)LX/AIT;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2134458
    iget-object v0, v0, LX/AIT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 2134459
    if-eqz v0, :cond_d

    .line 2134460
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 2134461
    if-eqz v9, :cond_d

    .line 2134462
    iget-object v8, v5, LX/FCy;->A0U:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2134463
    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2134464
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2134465
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 2134466
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 2134467
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2134468
    :cond_b
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 2134469
    :cond_c
    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-static {v0, v9, v8, v6}, LX/GWm;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2134470
    :cond_d
    :goto_4
    if-eqz v10, :cond_15

    .line 2134471
    iget-object v8, v10, LX/B7P;->A0f:LX/B7I;

    .line 2134472
    iget-object v0, v8, LX/B7I;->A63:Ljava/util/List;

    .line 2134473
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2134474
    iget-object v0, v8, LX/B7I;->A63:Ljava/util/List;

    .line 2134475
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yi;

    .line 2134476
    iget-object v0, v0, LX/8yi;->A03:Ljava/util/List;

    .line 2134477
    if-eqz v0, :cond_10

    .line 2134478
    iget-object v0, v8, LX/B7I;->A63:Ljava/util/List;

    .line 2134479
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yi;

    .line 2134480
    iget-object v10, v0, LX/8yi;->A03:Ljava/util/List;

    .line 2134481
    iget-object v9, v5, LX/FCy;->A0Y:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2134482
    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2134483
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2134484
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yh;

    .line 2134485
    iget-object v0, v0, LX/8yh;->A00:Lcom/instagram/user/model/User;

    .line 2134486
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2134487
    :cond_e
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 2134488
    :cond_f
    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-static {v0, v10, v9, v6}, LX/GWm;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2134489
    :cond_10
    :goto_6
    iget-object v0, v8, LX/B7I;->A69:Ljava/util/List;

    .line 2134490
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2134491
    iget-object v0, v8, LX/B7I;->A69:Ljava/util/List;

    .line 2134492
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yl;

    .line 2134493
    iget-object v0, v0, LX/8yl;->A04:Ljava/util/List;

    .line 2134494
    if-eqz v0, :cond_13

    .line 2134495
    iget-object v0, v8, LX/B7I;->A69:Ljava/util/List;

    .line 2134496
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yl;

    .line 2134497
    iget-object v10, v0, LX/8yl;->A04:Ljava/util/List;

    .line 2134498
    iget-object v9, v5, LX/FCy;->A0Z:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2134499
    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2134500
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2134501
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yk;

    .line 2134502
    iget-object v0, v0, LX/8yk;->A00:Lcom/instagram/user/model/User;

    .line 2134503
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2134504
    :cond_11
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 2134505
    :cond_12
    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-static {v0, v10, v9, v6}, LX/GWm;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2134506
    :cond_13
    :goto_8
    iget-object v0, v8, LX/B7I;->A65:Ljava/util/List;

    .line 2134507
    if-eqz v0, :cond_15

    .line 2134508
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2134509
    iget-object v0, v8, LX/B7I;->A65:Ljava/util/List;

    .line 2134510
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ag;

    .line 2134511
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 2134512
    iget-object v8, v11, LX/1Ag;->A01:Ljava/util/List;

    .line 2134513
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    .line 2134514
    iget-object v1, v11, LX/1Ag;->A00:Ljava/lang/String;

    .line 2134515
    const/16 v0, 0xe

    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    invoke-direct {v13, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object v14, v2

    move-object v15, v6

    invoke-direct/range {v12 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 2134516
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2134517
    :cond_14
    iget-object v6, v5, LX/FCy;->A0a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 2134518
    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2134519
    invoke-static {v1, v9, v6, v8}, LX/GWm;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2134520
    :cond_15
    :goto_a
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134521
    iget-object v0, v0, LX/B7B;->A0Y:Ljava/util/List;

    .line 2134522
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2134523
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134524
    iget-object v9, v0, LX/B7B;->A0Y:Ljava/util/List;

    .line 2134525
    iget-object v8, v5, LX/FCy;->A0V:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2134526
    iget-boolean v0, v5, LX/FCy;->A0d:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2134527
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2134528
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 2134529
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A04:Ljava/lang/Object;

    .line 2134530
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2134531
    :cond_16
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 2134532
    :cond_17
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 2134533
    :cond_18
    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-static {v0, v9, v8, v6}, LX/GWm;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2134534
    :cond_19
    :goto_c
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134535
    iget-object v9, v0, LX/B7B;->A0Z:Ljava/util/List;

    .line 2134536
    iget-object v8, v5, LX/FCy;->A0W:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2134537
    iget-boolean v0, v5, LX/FCy;->A0d:Z

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2134538
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2134539
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 2134540
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A04:Ljava/lang/Object;

    .line 2134541
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2134542
    :cond_1a
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 2134543
    :cond_1b
    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    invoke-static {v0, v9, v8, v6}, LX/GWm;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2134544
    :goto_e
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/B7B;->A0H()LX/Cil;

    move-result-object v1

    sget-object v0, LX/Cil;->A04:LX/Cil;

    if-ne v1, v0, :cond_1c

    .line 2134545
    const v0, 0x7f112fe2

    new-instance v1, LX/3cP;

    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 2134546
    const v0, 0x7f070019

    .line 2134547
    iput v0, v1, LX/3cP;->A01:I

    .line 2134548
    const v0, 0x7f120362

    .line 2134549
    iput v0, v1, LX/3cP;->A00:I

    .line 2134550
    iput-boolean v6, v1, LX/3cP;->A05:Z

    .line 2134551
    iget-object v0, v5, LX/FCy;->A0O:LX/1kv;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134552
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134553
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 2134554
    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/FCy;->A0C:LX/EqB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2134555
    const v0, 0x7f1117d4

    new-instance v8, LX/3V5;

    invoke-direct {v8, v0}, LX/3V5;-><init>(I)V

    .line 2134556
    const/16 v1, 0x1e1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 2134557
    iput-object v0, v8, LX/3V5;->A05:Landroid/view/View$OnClickListener;

    .line 2134558
    iput v6, v8, LX/3V5;->A01:I

    .line 2134559
    const v0, 0x7f12038e

    .line 2134560
    iput v0, v8, LX/3V5;->A03:I

    .line 2134561
    iget-object v0, v5, LX/FCy;->A0w:LX/1kt;

    invoke-virtual {v5, v8, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    :cond_1c
    if-eqz v7, :cond_25

    .line 2134562
    iget-object v1, v7, LX/B7P;->A0f:LX/B7I;

    .line 2134563
    iget-object v0, v1, LX/B7I;->A5w:Ljava/util/List;

    .line 2134564
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    .line 2134565
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_25

    .line 2134566
    :cond_1d
    iget-object v0, v1, LX/B7I;->A5w:Ljava/util/List;

    .line 2134567
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8yg;

    .line 2134568
    iget-object v12, v5, LX/FCy;->A0X:Ljava/util/List;

    .line 2134569
    invoke-static {v12}, LX/Bs6;->A1a(Ljava/util/List;)Z

    move-result v14

    .line 2134570
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134571
    invoke-static {v0}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    move-result-object v0

    .line 2134572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134573
    invoke-static {v0}, LX/AYk;->A01(LX/5Ls;)Z

    move-result v10

    .line 2134574
    if-eqz v14, :cond_21

    .line 2134575
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134576
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f113551

    .line 2134577
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    new-instance v1, LX/Lal;

    invoke-direct {v1, v0, v9, v8}, LX/Lal;-><init>(LX/B7B;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2134578
    :goto_f
    const v0, 0x7f113550

    const/4 v13, -0x1

    .line 2134579
    invoke-direct {v5, v1, v0, v13, v3}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134580
    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    if-eqz v10, :cond_20

    iget-object v0, v5, LX/FCy;->A0l:LX/CJf;

    :goto_10
    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    if-eqz v14, :cond_23

    .line 2134581
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    iget-object v10, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134582
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f112f33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    new-instance v0, LX/Lal;

    invoke-direct {v0, v1, v9, v8}, LX/Lal;-><init>(LX/B7B;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2134583
    iget-object v9, v5, LX/FCy;->A0I:LX/LIF;

    invoke-virtual {v5, v0, v9}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134584
    iget-boolean v11, v11, LX/8yg;->A03:Z

    .line 2134585
    const v0, 0x7f113552

    .line 2134586
    invoke-direct {v5, v2, v0, v13, v6}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134587
    iget-object v8, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v8}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134588
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    if-eqz v0, :cond_1e

    .line 2134589
    sget-object v13, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x81036700010712L

    invoke-static {v13, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2134590
    if-eqz v0, :cond_1e

    .line 2134591
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-static {v0}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2134592
    iget-object v0, v0, LX/5Ls;->A0A:Ljava/util/List;

    .line 2134593
    if-eqz v0, :cond_1e

    .line 2134594
    iget-object v13, v5, LX/FCy;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    new-instance v1, LX/GY7;

    invoke-direct {v1, v13, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 2134595
    iget-object v0, v5, LX/FCy;->A0L:LX/FER;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134596
    :cond_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8yf;

    .line 2134597
    iget-object v15, v5, LX/FCy;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v13, v5, LX/FCy;->A03:LX/B7B;

    .line 2134598
    iget-object v12, v14, LX/8yf;->A01:Lcom/instagram/user/model/User;

    .line 2134599
    invoke-direct {v5, v12}, LX/FCy;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/GY7;

    invoke-direct {v1, v15, v13, v12, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 2134600
    iget-object v0, v14, LX/8yf;->A04:Ljava/lang/Integer;

    .line 2134601
    iput-object v0, v1, LX/GY7;->A03:Ljava/lang/Integer;

    .line 2134602
    iget-object v0, v14, LX/8yf;->A02:Ljava/lang/Boolean;

    .line 2134603
    if-eqz v0, :cond_1f

    .line 2134604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2134605
    iput-boolean v0, v1, LX/GY7;->A0A:Z

    .line 2134606
    :cond_1f
    iget-object v0, v5, LX/FCy;->A0L:LX/FER;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto :goto_11

    .line 2134607
    :cond_20
    iget-object v0, v5, LX/FCy;->A0k:LX/9En;

    goto/16 :goto_10

    .line 2134608
    :cond_21
    move-object v1, v2

    goto/16 :goto_f

    .line 2134609
    :cond_22
    if-eqz v11, :cond_24

    .line 2134610
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2134611
    invoke-static {v10, v5, v0}, LX/FCy;->A00(Landroid/content/Context;LX/FCy;Ljava/lang/Integer;)LX/Lal;

    move-result-object v0

    .line 2134612
    invoke-virtual {v5, v0, v9}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134613
    :cond_23
    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    .line 2134614
    :cond_24
    invoke-virtual {v5, v2, v8}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto :goto_12

    .line 2134615
    :cond_25
    const/4 v9, 0x0

    .line 2134616
    :goto_13
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-static {v0}, LX/9yi;->A00(LX/B7B;)Lcom/instagram/reels/question/model/QuestionResponsesModel;

    move-result-object v12

    if-eqz v12, :cond_27

    .line 2134617
    iget-object v1, v12, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    .line 2134618
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    .line 2134619
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_27

    .line 2134620
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 2134621
    iget-object v10, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134622
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 2134623
    invoke-static {v10}, LX/0hI;->A08(Landroid/content/Context;)I

    move-result v1

    .line 2134624
    iget-boolean v0, v12, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    .line 2134625
    if-nez v0, :cond_2c

    mul-int/2addr v11, v8

    if-gt v11, v1, :cond_2c

    move-object v8, v2

    .line 2134626
    :goto_14
    const v1, 0x7f113555

    const/4 v0, -0x1

    .line 2134627
    invoke-direct {v5, v8, v1, v0, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134628
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134629
    invoke-static {v0}, LX/9yi;->A00(LX/B7B;)Lcom/instagram/reels/question/model/QuestionResponsesModel;

    move-result-object v8

    iget-object v1, v5, LX/FCy;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/FCy;->A0v:LX/CJg;

    .line 2134630
    invoke-virtual {v5, v8, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    const/4 v9, 0x1

    .line 2134631
    :cond_27
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    if-eqz v0, :cond_29

    .line 2134632
    iget-object v0, v0, LX/B7B;->A0X:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2134633
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    .line 2134634
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_29

    .line 2134635
    :cond_28
    const v1, 0x7f113554

    const/4 v0, -0x1

    .line 2134636
    invoke-direct {v5, v2, v1, v0, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134637
    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    iget-object v0, v5, LX/FCy;->A0m:LX/1ke;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    const/4 v9, 0x1

    .line 2134638
    :cond_29
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-static {v0}, LX/DOd;->A00(LX/B7B;)LX/AIT;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2134639
    iget-object v12, v0, LX/AIT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 2134640
    if-eqz v12, :cond_2f

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    .line 2134641
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_2f

    .line 2134642
    :cond_2a
    iget-object v13, v5, LX/FCy;->A0U:Ljava/util/List;

    .line 2134643
    invoke-static {v13}, LX/Bs6;->A1a(Ljava/util/List;)Z

    move-result v14

    .line 2134644
    if-eqz v14, :cond_2b

    .line 2134645
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2134646
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2b

    .line 2134647
    sget-object v10, LX/006;->A0j:Ljava/lang/Integer;

    iget-object v1, v5, LX/FCy;->A0B:Landroid/content/Context;

    const v0, 0x7f113545

    .line 2134648
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    new-instance v1, LX/Lal;

    invoke-direct {v1, v0, v10, v8}, LX/Lal;-><init>(LX/B7B;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2134649
    :goto_15
    const v0, 0x7f113544

    const/4 v11, -0x1

    .line 2134650
    invoke-direct {v5, v1, v0, v11, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134651
    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    iget-object v0, v5, LX/FCy;->A0i:LX/9Ec;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    if-eqz v14, :cond_2e

    .line 2134652
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    iget-object v10, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134653
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f111c38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    new-instance v0, LX/Lal;

    invoke-direct {v0, v1, v9, v8}, LX/Lal;-><init>(LX/B7B;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2134654
    iget-object v9, v5, LX/FCy;->A0I:LX/LIF;

    invoke-virtual {v5, v0, v9}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134655
    const v0, 0x7f113543

    .line 2134656
    invoke-direct {v5, v2, v0, v11, v6}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134657
    iget-object v11, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v11}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134658
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 2134659
    iget-object v14, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/user/model/User;

    .line 2134660
    iget-object v13, v5, LX/FCy;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v8, v5, LX/FCy;->A03:LX/B7B;

    .line 2134661
    invoke-direct {v5, v14}, LX/FCy;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/GY7;

    invoke-direct {v1, v13, v8, v14, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 2134662
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 2134663
    iput-object v0, v1, LX/GY7;->A04:Ljava/lang/String;

    .line 2134664
    iget-object v0, v5, LX/FCy;->A0L:LX/FER;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto :goto_16

    .line 2134665
    :cond_2b
    move-object v1, v2

    goto :goto_15

    .line 2134666
    :cond_2c
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2134667
    invoke-static {v10, v5, v0}, LX/FCy;->A00(Landroid/content/Context;LX/FCy;Ljava/lang/Integer;)LX/Lal;

    move-result-object v8

    .line 2134668
    goto/16 :goto_14

    .line 2134669
    :cond_2d
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 2134670
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 2134671
    if-eqz v0, :cond_32

    .line 2134672
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 2134673
    invoke-static {v10, v5, v0}, LX/FCy;->A00(Landroid/content/Context;LX/FCy;Ljava/lang/Integer;)LX/Lal;

    move-result-object v0

    .line 2134674
    invoke-virtual {v5, v0, v9}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134675
    :cond_2e
    :goto_17
    const/4 v9, 0x1

    :cond_2f
    if-eqz v7, :cond_3f

    .line 2134676
    iget-object v7, v7, LX/B7P;->A0f:LX/B7I;

    .line 2134677
    iget-object v0, v7, LX/B7I;->A63:Ljava/util/List;

    .line 2134678
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    .line 2134679
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_35

    .line 2134680
    :cond_30
    iget-object v0, v7, LX/B7I;->A63:Ljava/util/List;

    .line 2134681
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8yi;

    .line 2134682
    iget-object v11, v5, LX/FCy;->A0Y:Ljava/util/List;

    .line 2134683
    invoke-static {v11}, LX/Bs6;->A1a(Ljava/util/List;)Z

    move-result v13

    .line 2134684
    if-eqz v13, :cond_31

    .line 2134685
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/FCy;->A0B:Landroid/content/Context;

    const v0, 0x7f113559

    .line 2134686
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    new-instance v1, LX/Lal;

    invoke-direct {v1, v0, v12, v10}, LX/Lal;-><init>(LX/B7B;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2134687
    :goto_18
    const v0, 0x7f113558

    const/4 v10, -0x1

    .line 2134688
    invoke-direct {v5, v1, v0, v10, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134689
    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    iget-object v0, v5, LX/FCy;->A0n:LX/5tZ;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    if-eqz v13, :cond_34

    .line 2134690
    const v0, 0x7f113557

    .line 2134691
    invoke-direct {v5, v2, v0, v10, v6}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134692
    iget-object v1, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134693
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8yh;

    .line 2134694
    iget-object v0, v9, LX/8yh;->A01:Ljava/lang/Integer;

    .line 2134695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-static {v0}, LX/7Be;->A01(LX/Bqv;)LX/E8a;

    move-result-object v0

    .line 2134696
    iget-object v0, v0, LX/E8a;->A02:LX/5KP;

    .line 2134697
    iget-object v0, v0, LX/5KP;->A0C:Ljava/util/List;

    .line 2134698
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_34

    .line 2134699
    iget-object v13, v5, LX/FCy;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v12, v5, LX/FCy;->A03:LX/B7B;

    .line 2134700
    iget-object v10, v9, LX/8yh;->A00:Lcom/instagram/user/model/User;

    .line 2134701
    invoke-direct {v5, v10}, LX/FCy;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v9, LX/GY7;

    invoke-direct {v9, v13, v12, v10, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 2134702
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134703
    invoke-static {v0}, LX/7Be;->A01(LX/Bqv;)LX/E8a;

    move-result-object v0

    .line 2134704
    iget-object v0, v0, LX/E8a;->A02:LX/5KP;

    .line 2134705
    iget-object v0, v0, LX/5KP;->A0C:Ljava/util/List;

    .line 2134706
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KQ;

    .line 2134707
    invoke-static {v0}, LX/6S9;->A00(LX/5KQ;)Ljava/lang/String;

    move-result-object v0

    .line 2134708
    iput-object v0, v9, LX/GY7;->A05:Ljava/lang/String;

    .line 2134709
    iget-object v0, v5, LX/FCy;->A0L:LX/FER;

    invoke-virtual {v5, v9, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto :goto_19

    .line 2134710
    :cond_31
    move-object v1, v2

    goto :goto_18

    .line 2134711
    :cond_32
    invoke-virtual {v5, v2, v11}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto/16 :goto_17

    .line 2134712
    :cond_33
    iget-object v0, v8, LX/8yi;->A00:Ljava/lang/Boolean;

    .line 2134713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2134714
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    iget-object v0, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134715
    invoke-static {v0, v5, v1}, LX/FCy;->A00(Landroid/content/Context;LX/FCy;Ljava/lang/Integer;)LX/Lal;

    move-result-object v1

    .line 2134716
    iget-object v0, v5, LX/FCy;->A0I:LX/LIF;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134717
    :cond_34
    :goto_1a
    const/4 v9, 0x1

    .line 2134718
    :cond_35
    iget-object v0, v7, LX/B7I;->A69:Ljava/util/List;

    .line 2134719
    invoke-static {v0}, LX/0g6;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    .line 2134720
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_3f

    .line 2134721
    :cond_36
    iget-object v0, v7, LX/B7I;->A69:Ljava/util/List;

    .line 2134722
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8yl;

    .line 2134723
    iget-object v1, v5, LX/FCy;->A0Z:Ljava/util/List;

    .line 2134724
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    move-result v12

    .line 2134725
    if-eqz v12, :cond_39

    .line 2134726
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    iget-object v7, v5, LX/FCy;->A0B:Landroid/content/Context;

    const v0, 0x7f11355e

    .line 2134727
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    new-instance v7, LX/Lal;

    invoke-direct {v7, v0, v11, v8}, LX/Lal;-><init>(LX/B7B;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2134728
    :goto_1b
    const v0, 0x7f11355d

    const/4 v8, -0x1

    .line 2134729
    invoke-direct {v5, v7, v0, v8, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134730
    iget-object v7, v5, LX/FCy;->A03:LX/B7B;

    iget-object v0, v5, LX/FCy;->A0r:LX/9Ed;

    invoke-virtual {v5, v7, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    if-eqz v12, :cond_3e

    .line 2134731
    const v0, 0x7f113560

    .line 2134732
    invoke-direct {v5, v2, v0, v8, v6}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134733
    iget-object v9, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v9}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134734
    invoke-static {v4}, LX/9be;->A00(Lcom/instagram/service/session/UserSession;)LX/9be;

    move-result-object v8

    .line 2134735
    iget-object v7, v5, LX/FCy;->A03:LX/B7B;

    sget-object v0, LX/9gG;->A0t:LX/9gG;

    invoke-virtual {v7, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAZ;

    .line 2134736
    invoke-virtual {v0}, LX/BAZ;->A0G()LX/BCJ;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9be;->A0M(LX/BCJ;)LX/AdI;

    move-result-object v8

    .line 2134737
    iget-object v0, v10, LX/8yl;->A04:Ljava/util/List;

    .line 2134738
    const/4 v15, 0x0

    if-eqz v0, :cond_3b

    .line 2134739
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8yk;

    if-eqz v8, :cond_37

    .line 2134740
    iget-object v0, v13, LX/8yk;->A00:Lcom/instagram/user/model/User;

    .line 2134741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134742
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2134743
    iget-object v0, v8, LX/AdI;->A00:LX/8yk;

    .line 2134744
    iget-object v0, v0, LX/8yk;->A00:Lcom/instagram/user/model/User;

    .line 2134745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134746
    invoke-static {v0, v1}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    .line 2134747
    if-eqz v0, :cond_37

    goto :goto_1c

    .line 2134748
    :cond_37
    iget-object v12, v5, LX/FCy;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v11, v5, LX/FCy;->A03:LX/B7B;

    .line 2134749
    iget-object v7, v13, LX/8yk;->A00:Lcom/instagram/user/model/User;

    .line 2134750
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134751
    invoke-direct {v5, v7}, LX/FCy;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/GY7;

    invoke-direct {v1, v12, v11, v7, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 2134752
    iget-object v0, v10, LX/8yl;->A03:Ljava/lang/String;

    .line 2134753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134754
    iget-object v0, v13, LX/8yk;->A01:Ljava/lang/Float;

    .line 2134755
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2134756
    :goto_1d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/GY7;->A02:Ljava/lang/Float;

    .line 2134757
    iget-object v0, v5, LX/FCy;->A0L:LX/FER;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto :goto_1c

    .line 2134758
    :cond_38
    const/4 v0, 0x0

    goto :goto_1d

    .line 2134759
    :cond_39
    move-object v7, v2

    goto/16 :goto_1b

    .line 2134760
    :cond_3a
    invoke-virtual {v5, v2, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto/16 :goto_1a

    .line 2134761
    :cond_3b
    if-eqz v8, :cond_3d

    .line 2134762
    iget-object v12, v8, LX/AdI;->A00:LX/8yk;

    .line 2134763
    iget-object v11, v5, LX/FCy;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v8, v5, LX/FCy;->A03:LX/B7B;

    .line 2134764
    iget-object v7, v12, LX/8yk;->A00:Lcom/instagram/user/model/User;

    .line 2134765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134766
    invoke-direct {v5, v7}, LX/FCy;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/GY7;

    invoke-direct {v1, v11, v8, v7, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 2134767
    iget-object v0, v10, LX/8yl;->A03:Ljava/lang/String;

    .line 2134768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134769
    iget-object v0, v12, LX/8yk;->A01:Ljava/lang/Float;

    .line 2134770
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 2134771
    :cond_3c
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/GY7;->A02:Ljava/lang/Float;

    .line 2134772
    iget-object v0, v5, LX/FCy;->A0L:LX/FER;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134773
    :cond_3d
    iget-object v0, v10, LX/8yl;->A00:Ljava/lang/Boolean;

    .line 2134774
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2134775
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    iget-object v0, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134776
    invoke-static {v0, v5, v1}, LX/FCy;->A00(Landroid/content/Context;LX/FCy;Ljava/lang/Integer;)LX/Lal;

    move-result-object v1

    .line 2134777
    iget-object v0, v5, LX/FCy;->A0I:LX/LIF;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134778
    :cond_3e
    :goto_1e
    const/4 v9, 0x1

    .line 2134779
    :cond_3f
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    if-eqz v0, :cond_41

    .line 2134780
    invoke-virtual {v0}, LX/B7B;->A0X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v5, LX/FCy;->A09:Ljava/lang/String;

    .line 2134781
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-boolean v0, v5, LX/FCy;->A0c:Z

    if-eqz v0, :cond_41

    .line 2134782
    :cond_40
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-virtual {v0}, LX/B7B;->A0v()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 2134783
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    iget-object v0, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134784
    invoke-static {v0, v5, v1}, LX/FCy;->A00(Landroid/content/Context;LX/FCy;Ljava/lang/Integer;)LX/Lal;

    move-result-object v7

    .line 2134785
    :goto_1f
    const v1, 0x7f113556

    const/4 v0, -0x1

    .line 2134786
    invoke-direct {v5, v7, v1, v0, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134787
    iget-object v0, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134788
    iget-object v8, v5, LX/FCy;->A03:LX/B7B;

    .line 2134789
    invoke-virtual {v8}, LX/B7B;->A0X()Ljava/util/List;

    move-result-object v7

    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    .line 2134790
    iget-object v0, v1, LX/B7B;->A0T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4a

    const/4 v0, 0x0

    .line 2134791
    :goto_20
    new-instance v1, LX/AG8;

    invoke-direct {v1, v8, v7, v0}, LX/AG8;-><init>(LX/B7B;Ljava/util/List;I)V

    iget-object v0, v5, LX/FCy;->A0o:LX/9Ef;

    .line 2134792
    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    const/4 v9, 0x1

    .line 2134793
    :cond_41
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134794
    if-eqz v0, :cond_50

    iget-object v8, v5, LX/FCy;->A0S:Ljava/util/List;

    .line 2134795
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134796
    invoke-virtual {v0}, LX/B7B;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134797
    iget v0, v0, LX/B7B;->A00:I

    .line 2134798
    if-lez v0, :cond_50

    .line 2134799
    :cond_42
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134800
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 2134801
    if-eqz v0, :cond_43

    iget-object v7, v5, LX/FCy;->A0a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 2134802
    const v1, 0x7f113564

    const/4 v0, -0x1

    .line 2134803
    invoke-direct {v5, v2, v1, v0, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134804
    invoke-direct {v5, v7, v6}, LX/FCy;->A03(Ljava/util/List;Z)V

    .line 2134805
    :cond_43
    iget-object v7, v5, LX/FCy;->A03:LX/B7B;

    invoke-virtual {v7}, LX/B7B;->A08()I

    move-result v0

    if-eqz v0, :cond_49

    .line 2134806
    iget-boolean v0, v5, LX/FCy;->A0d:Z

    if-eqz v0, :cond_48

    .line 2134807
    invoke-virtual {v7}, LX/B7B;->A08()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_44

    invoke-virtual {v7}, LX/B7B;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_48

    :cond_44
    const/4 v7, 0x1

    .line 2134808
    :goto_21
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-virtual {v0}, LX/B7B;->A1D()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2134809
    const v1, 0x7f113563

    const v0, 0x7f113cb2

    invoke-direct {v5, v2, v1, v0, v6}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134810
    :cond_45
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-virtual {v0}, LX/B7B;->A1D()Z

    move-result v0

    if-eqz v7, :cond_47

    .line 2134811
    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    new-instance v1, LX/G2R;

    invoke-direct {v1, v0, v7}, LX/G2R;-><init>(LX/B7B;Z)V

    iget-object v0, v5, LX/FCy;->A0J:LX/FDM;

    .line 2134812
    invoke-virtual {v5, v1, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    move-result v0

    .line 2134813
    iput v0, v5, LX/FCy;->A00:I

    .line 2134814
    :cond_46
    :goto_22
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 2134815
    iget-object v0, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134816
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G5F;

    .line 2134817
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    new-instance v1, LX/GY7;

    invoke-direct {v1, v7, v0}, LX/GY7;-><init>(LX/G5F;LX/B7B;)V

    iget-object v0, v5, LX/FCy;->A0L:LX/FER;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto :goto_23

    .line 2134818
    :cond_47
    if-nez v0, :cond_46

    .line 2134819
    const v1, 0x7f113563

    const/4 v0, -0x1

    .line 2134820
    invoke-direct {v5, v2, v1, v0, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    goto :goto_22

    .line 2134821
    :cond_48
    const/4 v7, 0x0

    goto :goto_21

    .line 2134822
    :cond_49
    iget-object v0, v7, LX/B7B;->A0M:LX/B7P;

    .line 2134823
    if-eqz v0, :cond_46

    .line 2134824
    invoke-virtual {v0}, LX/B7P;->A4f()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2134825
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810ba300001e83L

    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2134826
    if-eqz v0, :cond_46

    .line 2134827
    const v1, 0x7f113561

    const/4 v0, -0x1

    .line 2134828
    invoke-direct {v5, v2, v1, v0, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    goto :goto_22

    .line 2134829
    :cond_4a
    invoke-static {v1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    move-result-object v0

    .line 2134830
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    move-result-object v0

    invoke-interface {v0}, LX/Bpq;->B6A()Ljava/lang/Integer;

    move-result-object v0

    .line 2134831
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v0

    .line 2134832
    goto/16 :goto_20

    .line 2134833
    :cond_4b
    move-object v7, v2

    goto/16 :goto_1f

    .line 2134834
    :cond_4c
    invoke-virtual {v5, v2, v9}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto/16 :goto_1e

    .line 2134835
    :cond_4d
    iget-object v8, v5, LX/FCy;->A0W:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v5, LX/FCy;->A0V:Ljava/util/List;

    .line 2134836
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v0, v5, LX/FCy;->A0A:Z

    if-nez v0, :cond_57

    iget-object v0, v5, LX/FCy;->A0Q:LX/BoB;

    .line 2134837
    invoke-interface {v0}, LX/BoB;->BVv()Z

    move-result v0

    if-nez v0, :cond_57

    .line 2134838
    iget-object v1, v5, LX/FCy;->A0B:Landroid/content/Context;

    const v0, 0x7f112c1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/FCy;->A0P:LX/1kw;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134839
    :cond_4e
    :goto_24
    iget-object v1, v5, LX/FCy;->A0Q:LX/BoB;

    if-eqz v1, :cond_51

    invoke-interface {v1}, LX/BoB;->BOb()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2134840
    iget-object v0, v5, LX/FCy;->A0R:LX/9Eo;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134841
    :cond_4f
    :goto_25
    iget-object v0, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134842
    :cond_50
    iget-object v0, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134843
    iget-boolean v0, v5, LX/FCy;->A0y:Z

    if-eqz v0, :cond_6a

    .line 2134844
    invoke-virtual {v5}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 2134845
    return-void

    .line 2134846
    :cond_51
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134847
    iget-object v8, v0, LX/B7B;->A0M:LX/B7P;

    .line 2134848
    if-eqz v8, :cond_52

    .line 2134849
    iget-object v7, v5, LX/FCy;->A0E:LX/0l7;

    .line 2134850
    invoke-static {v7, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v1

    .line 2134851
    const-string v0, "reel_viewer_dashboard_feedback_tray_scrolled"

    .line 2134852
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 2134853
    const/16 v0, 0xa29

    .line 2134854
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 2134855
    invoke-static {v1, v7}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 2134856
    invoke-virtual {v8}, LX/B7P;->A35()Ljava/lang/String;

    move-result-object v0

    .line 2134857
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2134858
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 2134859
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 2134860
    :cond_52
    iget-object v7, v5, LX/FCy;->A04:LX/Alp;

    iget-object v8, v5, LX/FCy;->A03:LX/B7B;

    iget-object v1, v5, LX/FCy;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, v5, LX/FCy;->A06:LX/9gQ;

    move-object v9, v7

    move-object v10, v1

    move-object v11, v0

    move-object v12, v4

    move v13, v3

    invoke-static/range {v8 .. v13}, LX/AkG;->A01(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4f

    .line 2134861
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2134862
    const/16 v1, 0x2c

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 2134863
    const-class v7, LX/B22;

    invoke-virtual {v4, v7, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B22;

    .line 2134864
    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    iget-object v0, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134865
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2134866
    iget-object v6, v8, LX/B22;->A00:Lcom/instagram/service/session/UserSession;

    .line 2134867
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2134868
    const/16 v0, 0x164

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2134869
    if-nez v0, :cond_4f

    .line 2134870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 2134871
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 2134872
    const/16 v0, 0x159

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2134873
    const-wide/16 v13, 0x3e8

    mul-long/2addr v8, v13

    sub-long/2addr v15, v8

    const-wide v11, 0x1cf7c5800L

    cmp-long v3, v15, v11

    if-ltz v3, :cond_4f

    .line 2134874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2134875
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 2134876
    const/16 v3, 0x520

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2134877
    mul-long/2addr v0, v13

    sub-long/2addr v9, v0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_4f

    .line 2134878
    invoke-static {v6}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    move-result-object v1

    .line 2134879
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const-string v3, "ig_fx_story_viewers_dashboard_upsell"

    .line 2134880
    invoke-virtual {v1, v0, v3}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    .line 2134881
    if-nez v0, :cond_56

    .line 2134882
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810a41000f1b99L

    invoke-static {v8, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v8

    .line 2134883
    invoke-static {v6}, LX/2Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/49e;

    move-result-object v1

    .line 2134884
    const/16 v0, 0xe5

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2134885
    invoke-virtual {v1, v6, v0, v8}, LX/49e;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2134886
    invoke-static {v6}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    move-result-object v1

    .line 2134887
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 2134888
    invoke-virtual {v1, v0, v3}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    .line 2134889
    :goto_26
    if-nez v0, :cond_4f

    .line 2134890
    invoke-static {v4}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    move-result-object v1

    sget-object v0, LX/FCy;->A0z:Lcom/facebook/common/callercontext/CallerContext;

    .line 2134891
    invoke-virtual {v1, v0, v3}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v7

    .line 2134892
    invoke-static {v4}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    .line 2134893
    if-eqz v6, :cond_55

    .line 2134894
    sget-object v1, LX/LMx;->A0X:LX/LMx;

    .line 2134895
    :goto_27
    sget-object v0, LX/LMw;->A0Y:LX/LMw;

    .line 2134896
    invoke-static {v0, v1, v4}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2134897
    if-eqz v7, :cond_53

    const/4 v3, 0x1

    if-nez v6, :cond_54

    :cond_53
    const/4 v3, 0x0

    :cond_54
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    new-instance v1, LX/LbS;

    invoke-direct {v1, v0, v7, v3}, LX/LbS;-><init>(LX/B7B;ZZ)V

    iget-object v0, v5, LX/FCy;->A0G:LX/LIE;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto/16 :goto_25

    .line 2134898
    :cond_55
    sget-object v1, LX/LMx;->A0V:LX/LMx;

    goto :goto_27

    .line 2134899
    :cond_56
    invoke-static {v6}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    move-result-object v1

    .line 2134900
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 2134901
    invoke-virtual {v1, v0, v3}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    .line 2134902
    if-eqz v0, :cond_4f

    .line 2134903
    invoke-static {v6}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    goto :goto_26

    .line 2134904
    :cond_57
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134905
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 2134906
    if-eqz v0, :cond_62

    .line 2134907
    invoke-virtual {v0}, LX/B7P;->A4G()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134908
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 2134909
    invoke-virtual {v0}, LX/B7P;->A1n()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_62

    .line 2134910
    sget-object v7, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x810449000308faL

    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2134911
    if-eqz v0, :cond_62

    .line 2134912
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 2134913
    iget-object v0, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134914
    invoke-direct {v5, v8, v3}, LX/FCy;->A03(Ljava/util/List;Z)V

    .line 2134915
    :cond_58
    iget-object v12, v5, LX/FCy;->A0Q:LX/BoB;

    invoke-interface {v12}, LX/BoB;->BOb()Z

    move-result v0

    if-nez v0, :cond_59

    .line 2134916
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134917
    iget-object v0, v0, LX/B7B;->A0Z:Ljava/util/List;

    .line 2134918
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 2134919
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134920
    new-instance v1, LX/HB3;

    invoke-direct {v1, v0, v5}, LX/HB3;-><init>(LX/B7B;LX/FCy;)V

    .line 2134921
    iget-object v0, v5, LX/FCy;->A0M:LX/FDN;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134922
    :cond_59
    iget-object v11, v5, LX/FCy;->A0V:Ljava/util/List;

    .line 2134923
    invoke-static {v11}, LX/Bs6;->A1a(Ljava/util/List;)Z

    move-result v8

    .line 2134924
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134925
    iget v0, v0, LX/B7B;->A00:I

    .line 2134926
    if-lez v0, :cond_5a

    invoke-interface {v12}, LX/BoB;->BOb()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_5b

    :cond_5a
    const/4 v13, 0x0

    .line 2134927
    :cond_5b
    iget-object v7, v5, LX/FCy;->A03:LX/B7B;

    .line 2134928
    invoke-virtual {v7}, LX/B7B;->A08()I

    move-result v1

    .line 2134929
    iget-object v0, v7, LX/B7B;->A0Y:Ljava/util/List;

    .line 2134930
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 2134931
    iget v0, v7, LX/B7B;->A00:I

    .line 2134932
    sub-int/2addr v1, v0

    .line 2134933
    iget-object v0, v7, LX/B7B;->A0Z:Ljava/util/List;

    .line 2134934
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 2134935
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_5c

    .line 2134936
    invoke-interface {v12}, LX/BoB;->BOb()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5d

    :cond_5c
    const/4 v10, 0x0

    :cond_5d
    if-nez v8, :cond_5e

    if-nez v13, :cond_5e

    if-eqz v10, :cond_4e

    .line 2134937
    :cond_5e
    sget-object v8, LX/006;->A1C:Ljava/lang/Integer;

    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    const-string v0, ""

    new-instance v7, LX/Lal;

    invoke-direct {v7, v1, v8, v0}, LX/Lal;-><init>(LX/B7B;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x7f113541

    const/4 v0, -0x1

    .line 2134938
    invoke-direct {v5, v7, v1, v0, v9}, LX/FCy;->A02(LX/Lal;IIZ)V

    .line 2134939
    iget-object v0, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134940
    invoke-direct {v5, v11, v3}, LX/FCy;->A03(Ljava/util/List;Z)V

    .line 2134941
    invoke-interface {v12}, LX/BoB;->BOb()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2134942
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134943
    new-instance v1, LX/HB4;

    invoke-direct {v1, v0, v5}, LX/HB4;-><init>(LX/B7B;LX/FCy;)V

    .line 2134944
    iget-object v0, v5, LX/FCy;->A0M:LX/FDN;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134945
    :cond_5f
    if-eqz v10, :cond_61

    .line 2134946
    iget-object v7, v5, LX/FCy;->A03:LX/B7B;

    .line 2134947
    invoke-virtual {v7}, LX/B7B;->A08()I

    move-result v1

    .line 2134948
    iget-object v0, v7, LX/B7B;->A0Y:Ljava/util/List;

    .line 2134949
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 2134950
    iget-object v0, v7, LX/B7B;->A0Z:Ljava/util/List;

    .line 2134951
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 2134952
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2134953
    iget-object v8, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134954
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0f00ea

    .line 2134955
    invoke-static {v1, v7, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    .line 2134956
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f113538

    .line 2134957
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2134958
    new-instance v1, LX/G2N;

    invoke-direct {v1, v7, v0}, LX/G2N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/FCy;->A0H:LX/FD3;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134959
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-direct {v5, v0}, LX/FCy;->A01(LX/B7B;)V

    .line 2134960
    :cond_60
    :goto_28
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134961
    iget-object v0, v0, LX/B7B;->A0C:Ljava/lang/Boolean;

    .line 2134962
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 2134963
    iget-object v0, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134964
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f113565

    .line 2134965
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3cP;

    invoke-direct {v1, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/FCy;->A0O:LX/1kv;

    .line 2134966
    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto/16 :goto_24

    .line 2134967
    :cond_61
    if-eqz v13, :cond_60

    .line 2134968
    iget-object v0, v5, LX/FCy;->A0B:Landroid/content/Context;

    .line 2134969
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f0f00e9

    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2134970
    iget v0, v0, LX/B7B;->A00:I

    .line 2134971
    invoke-static {v7, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 2134972
    new-instance v1, LX/3cP;

    invoke-direct {v1, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/FCy;->A0O:LX/1kv;

    .line 2134973
    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134974
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-direct {v5, v0}, LX/FCy;->A01(LX/B7B;)V

    goto :goto_28

    .line 2134975
    :cond_62
    iget-object v9, v5, LX/FCy;->A03:LX/B7B;

    .line 2134976
    sget-object v7, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81049400000a01L

    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2134977
    if-nez v0, :cond_63

    .line 2134978
    iget-object v0, v9, LX/B7B;->A0M:LX/B7P;

    .line 2134979
    if-eqz v0, :cond_64

    .line 2134980
    iget-object v0, v9, LX/B7B;->A0Z:Ljava/util/List;

    .line 2134981
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 2134982
    :cond_63
    iget-object v0, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134983
    invoke-direct {v5, v8, v3}, LX/FCy;->A03(Ljava/util/List;Z)V

    goto/16 :goto_24

    .line 2134984
    :cond_64
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-virtual {v0}, LX/B7B;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 2134985
    iget-object v0, v5, LX/FCy;->A0D:LX/5tb;

    invoke-virtual {v5, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 2134986
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    invoke-virtual {v0}, LX/B7B;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 2134987
    invoke-static {v11}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v10

    .line 2134988
    iget-object v8, v5, LX/FCy;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v1, v5, LX/FCy;->A03:LX/B7B;

    .line 2134989
    invoke-direct {v5, v10}, LX/FCy;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v7, LX/GY7;

    invoke-direct {v7, v8, v1, v10, v0}, LX/GY7;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 2134990
    iget-object v8, v5, LX/FCy;->A03:LX/B7B;

    .line 2134991
    invoke-virtual {v8}, LX/B7B;->A0H()LX/Cil;

    move-result-object v1

    sget-object v0, LX/Cil;->A04:LX/Cil;

    if-ne v1, v0, :cond_67

    .line 2134992
    iget-object v1, v8, LX/B7B;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_65

    .line 2134993
    invoke-static {v8}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    move-result-object v9

    .line 2134994
    monitor-enter v9

    .line 2134995
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 2134996
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 2134997
    iget-object v0, v0, LX/B7I;->A6f:Ljava/util/List;

    .line 2134998
    if-eqz v0, :cond_66

    .line 2134999
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2135000
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2135001
    :cond_65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 2135002
    goto :goto_2b

    .line 2135003
    :cond_66
    monitor-exit v9

    .line 2135004
    :goto_2b
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_68

    :cond_67
    const/4 v0, 0x0

    .line 2135005
    :cond_68
    iput-boolean v0, v7, LX/GY7;->A09:Z

    .line 2135006
    iget-object v0, v5, LX/FCy;->A0L:LX/FER;

    invoke-virtual {v5, v7, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto :goto_29

    .line 2135007
    :cond_69
    iget-object v0, v5, LX/FCy;->A0Q:LX/BoB;

    invoke-interface {v0}, LX/BoB;->BOb()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 2135008
    iget-object v0, v5, LX/FCy;->A03:LX/B7B;

    .line 2135009
    new-instance v1, LX/HB3;

    invoke-direct {v1, v0, v5}, LX/HB3;-><init>(LX/B7B;LX/FCy;)V

    .line 2135010
    iget-object v0, v5, LX/FCy;->A0M:LX/FDN;

    invoke-virtual {v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    goto/16 :goto_24

    .line 2135011
    :cond_6a
    invoke-virtual {v5}, LX/Erp;->updateListView()V

    return-void

    .line 2135012
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FCy;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FCy;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FCy;->A0K:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 6
    .line 7
    iget-object v0, p0, LX/FCy;->A03:LX/B7B;

    .line 8
    .line 9
    iget v3, p0, LX/FCy;->A00:I

    .line 10
    .line 11
    iget-object v2, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 12
    .line 13
    iget-object v1, v2, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HNc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v2, LX/Eot;->A0G:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v0, LX/HNc;->A0e:LX/Hsp;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    check-cast v0, Landroid/widget/AbsListView;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
