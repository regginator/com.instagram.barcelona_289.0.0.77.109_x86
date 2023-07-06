.class public final LX/Gzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;
.implements LX/EmO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/8hv;

.field public A06:LX/Gld;

.field public A07:LX/4AT;

.field public A08:LX/GaD;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:LX/ARr;

.field public A0B:LX/FGg;

.field public A0C:LX/HsZ;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/app/Dialog;

.field public final A0O:LX/6oW;

.field public final A0P:LX/GZL;

.field public final A0Q:LX/FvY;

.field public final A0R:LX/FvZ;

.field public final A0S:LX/GHx;

.field public final A0T:LX/Fva;

.field public final A0U:LX/GGj;

.field public final A0V:LX/49c;

.field public final A0W:LX/HtQ;

.field public final A0X:LX/GrX;

.field public final A0Y:LX/HIx;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:Ljava/util/HashSet;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:LX/G12;

.field public final A0i:Z


# direct methods
.method public constructor <init>(LX/49c;LX/GrX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean v6, p0, LX/Gzd;->A0J:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LX/Gzd;->A0K:Z

    .line 14
    .line 15
    iput v1, p0, LX/Gzd;->A01:I

    .line 16
    .line 17
    iput v1, p0, LX/Gzd;->A00:I

    .line 18
    .line 19
    iput-boolean v6, p0, LX/Gzd;->A0M:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/Gzd;->A02:I

    .line 23
    .line 24
    iput-boolean v1, p0, LX/Gzd;->A0L:Z

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gzd;->A0a:Ljava/util/HashSet;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/Gzd;->A0I:Z

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Gzd;->A0O:LX/6oW;

    .line 41
    .line 42
    new-instance v0, LX/H1f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/H1f;-><init>(LX/Gzd;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Gzd;->A0W:LX/HtQ;

    .line 48
    .line 49
    new-instance v0, LX/FvY;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/FvY;-><init>(LX/Gzd;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Gzd;->A0Q:LX/FvY;

    .line 55
    .line 56
    new-instance v0, LX/FvZ;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/FvZ;-><init>(LX/Gzd;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Gzd;->A0R:LX/FvZ;

    .line 62
    .line 63
    new-instance v0, LX/GHx;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/GHx;-><init>(LX/Gzd;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Gzd;->A0S:LX/GHx;

    .line 69
    .line 70
    new-instance v0, LX/Fva;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/Fva;-><init>(LX/Gzd;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Gzd;->A0T:LX/Fva;

    .line 76
    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    iput-object v1, p0, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    iput-object v7, p0, LX/Gzd;->A0X:LX/GrX;

    .line 84
    .line 85
    new-instance v0, LX/HIx;

    .line 86
    .line 87
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/Gzd;->A0Y:LX/HIx;

    .line 91
    .line 92
    move-object/from16 v0, p4

    .line 93
    .line 94
    iput-object v0, p0, LX/Gzd;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v6, p0, LX/Gzd;->A0i:Z

    .line 97
    .line 98
    const-wide v2, 0x8101870002032cL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, LX/0dw;->A00(J)LX/0dw;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-wide v2, 0x8101870000032aL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, LX/0dw;->A00(J)LX/0dw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0, v1}, LX/GLk;->A00(LX/0dw;LX/0dw;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput-boolean v5, p0, LX/Gzd;->A0f:Z

    .line 125
    .line 126
    const-wide v2, 0x8101870001032bL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, LX/0dw;->A00(J)LX/0dw;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-wide v2, 0x8101870000032aL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, LX/0dw;->A00(J)LX/0dw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0, v1}, LX/GLk;->A00(LX/0dw;LX/0dw;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/Gzd;->A0g:Z

    .line 153
    .line 154
    invoke-static {v1}, LX/3WI;->A00(Lcom/instagram/service/session/UserSession;)LX/3WI;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/3WI;->A01()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, LX/Gzd;->A0e:Z

    .line 163
    .line 164
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    invoke-static {v1}, LX/2Qu;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_0

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    :cond_0
    iput-boolean v2, p0, LX/Gzd;->A0c:Z

    .line 183
    .line 184
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v2, 0x810470000109a3L    # 3.029185999252526E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LX/Gzd;->A0d:Z

    .line 196
    .line 197
    const-wide v2, 0x810488000109f2L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 203
    .line 204
    .line 205
    iput-boolean v6, p0, LX/Gzd;->A0L:Z

    .line 206
    .line 207
    iget-object v3, v7, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v0, LX/GGj;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v5}, LX/GGj;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/Gzd;->A0U:LX/GGj;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v11, p0, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    iget-object v7, p0, LX/Gzd;->A0S:LX/GHx;

    .line 231
    .line 232
    iget-object v3, p0, LX/Gzd;->A0X:LX/GrX;

    .line 233
    .line 234
    new-instance v0, LX/FI4;

    .line 235
    .line 236
    invoke-direct {v0, v5, v3, v7, v11}, LX/FI4;-><init>(Landroid/content/Context;LX/0l7;LX/GHx;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;

    .line 243
    .line 244
    invoke-direct {v2, p0, v6}, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/FHk;

    .line 248
    .line 249
    invoke-direct {v0, v5, v2}, LX/FHk;-><init>(Landroid/content/Context;LX/Hmx;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/FH9;

    .line 256
    .line 257
    invoke-direct {v0}, LX/FH9;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/FHH;

    .line 264
    .line 265
    invoke-direct {v0}, LX/FHH;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/FH8;

    .line 272
    .line 273
    invoke-direct {v0}, LX/FH8;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, LX/Gzd;->A0d:Z

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    new-instance v0, LX/FHZ;

    .line 284
    .line 285
    invoke-direct {v0, p0}, LX/FHZ;-><init>(LX/Gzd;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/Gzd;->A05:LX/8hv;

    .line 293
    .line 294
    iget-object v0, v3, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-boolean v12, p0, LX/Gzd;->A0e:Z

    .line 301
    .line 302
    invoke-static {v11}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v10, p0, LX/Gzd;->A0Y:LX/HIx;

    .line 307
    .line 308
    iget-object v4, p0, LX/Gzd;->A05:LX/8hv;

    .line 309
    .line 310
    iget-object v5, p0, LX/Gzd;->A0Q:LX/FvY;

    .line 311
    .line 312
    iget-object v6, p0, LX/Gzd;->A0R:LX/FvZ;

    .line 313
    .line 314
    iget-object v8, p0, LX/Gzd;->A0T:LX/Fva;

    .line 315
    .line 316
    iget-boolean v13, p0, LX/Gzd;->A0L:Z

    .line 317
    .line 318
    new-instance v2, LX/Gld;

    .line 319
    .line 320
    invoke-direct/range {v2 .. v13}, LX/Gld;-><init>(Landroid/content/Context;LX/8hv;LX/FvY;LX/FvZ;LX/GHx;LX/Fva;LX/743;LX/HIx;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, LX/Gzd;->A06:LX/Gld;

    .line 324
    .line 325
    iput-object v2, p0, LX/Gzd;->A06:LX/Gld;

    .line 326
    .line 327
    iput-object p1, p0, LX/Gzd;->A0V:LX/49c;

    .line 328
    .line 329
    const-class v2, LX/G12;

    .line 330
    .line 331
    const/16 v0, 0x14

    .line 332
    .line 333
    invoke-static {v1, v2, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/G12;

    .line 338
    .line 339
    iput-object v0, p0, LX/Gzd;->A0h:LX/G12;

    .line 340
    .line 341
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/Gzd;->A0P:LX/GZL;

    .line 346
    .line 347
    new-instance v0, LX/ARr;

    .line 348
    .line 349
    invoke-direct {v0, v1}, LX/ARr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, LX/Gzd;->A0A:LX/ARr;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_1
    new-instance v0, LX/1oM;

    .line 356
    .line 357
    invoke-direct {v0}, LX/1oM;-><init>()V

    .line 358
    .line 359
    .line 360
    goto :goto_0
    .line 361
.end method

.method private A00(II)V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/Gzd;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Gzd;->A0K:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/Gzd;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/HXV;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1}, LX/HXV;-><init>(LX/Gzd;II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4b

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/Gzd;->A0K:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A01(LX/Gzd;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gzd;->A06:LX/Gld;

    .line 3
    .line 4
    iput-object v1, v0, LX/Gld;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/Gzd;->A0U:LX/GGj;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gzd;->A0T:LX/Fva;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fva;->A00:LX/Gzd;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/GGj;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/Gzd;->A03(LX/Gzd;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/Gzd;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gzd;->A08:LX/GaD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Gzd;->A0i:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    iget-object v0, p0, LX/Gzd;->A06:LX/Gld;

    .line 31
    .line 32
    iput-object p1, v0, LX/Gld;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Gld;->A01()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/Gld;->A04(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, LX/Gzd;->A05(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LX/Gzd;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0, p3}, LX/Gld;->A04(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LX/Gzd;->A0a:Ljava/util/HashSet;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A03(LX/Gzd;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gzd;->A0H:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Gzd;->A0H:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    iget-object v4, p0, LX/Gzd;->A06:LX/Gld;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/Gld;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v4, v2, v0}, LX/Gld;->A03(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/Gld;->A05:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, LX/Gld;->A02()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/Gld;->A03:LX/GHx;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/GHx;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/Gld;->A02:LX/Eoy;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/Gld;->A00()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, LX/Eoy;->A00:LX/FWz;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/GJV;->A02()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/GJV;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0, p1}, LX/Gzd;->A05(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method private A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, LX/Gzd;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    iput v0, p0, LX/Gzd;->A01:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/Gzd;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/Gzd;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, LX/Gzd;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    :goto_1
    iput v0, p0, LX/Gzd;->A00:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private A05(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gzd;->A0a:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gzd;->A06:LX/Gld;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Gld;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Gld;->A04(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Gzd;->A0C:LX/HsZ;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Gzd;->A0V:LX/49c;

    .line 22
    .line 23
    invoke-interface {v1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v0, LX/49c;->A00:LX/497;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, LX/497;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, v1, LX/497;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iput-object v2, v1, LX/497;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method private A06(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gzd;->A08:LX/GaD;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gzd;->A0b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/Gzd;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Gzd;->A0I:Z

    .line 17
    .line 18
    iget-object v0, v4, LX/GaD;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, v4, LX/GaD;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v2, p1, v1}, LX/GaD;->A02(LX/GaD;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Gzd;->A06:LX/Gld;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Gld;->A02()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A07(LX/Gzd;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move/from16 v5, p3

    .line 3
    .line 4
    iget-object v1, v6, LX/Gzd;->A0b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/lit8 v14, v0, 0x1

    .line 12
    .line 13
    iget-object v12, v6, LX/Gzd;->A0X:LX/GrX;

    .line 14
    .line 15
    iget-object v0, v12, LX/GrX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 16
    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v6, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v7, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v9}, LX/Emp;->A1W(LX/0if;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f111450

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f11144f

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f111451

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v7, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f112ca9

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    iget v0, v6, LX/Gzd;->A00:I

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :cond_2
    iget v0, v6, LX/Gzd;->A01:I

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v0, 0x7f111547

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v9}, LX/Emp;->A1W(LX/0if;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x7f111546

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const v0, 0x7f111543

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f111545

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move-object/from16 v10, p2

    .line 164
    .line 165
    move/from16 v4, p4

    .line 166
    .line 167
    move/from16 v13, p5

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-object v1, v6, LX/Gzd;->A0A:LX/ARr;

    .line 172
    .line 173
    const-string v0, "recipient_unselected"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/ARr;->A00(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v11, v2}, LX/Gzd;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, LX/Gzd;->A01(LX/Gzd;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v2}, LX/Gzd;->A06(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v6, LX/Gzd;->A0G:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v0, 0x3aa

    .line 190
    .line 191
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v8, "recipient_list"

    .line 196
    .line 197
    invoke-static {v12, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string v0, "position"

    .line 206
    .line 207
    invoke-virtual {v1, v12, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v12, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-static {v15}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, LX/AkN;->A04(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    const-string v12, "0"

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    const-string v12, "recipient_ids"

    .line 276
    .line 277
    invoke-virtual {v1, v12, v14}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v0, "is_recent_thread"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "recipient_removal_type"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    const-string v0, "group_session_id"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-static {v1, v9}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, v4, v5}, LX/Gzd;->A00(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, LX/Gzd;->A09()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    int-to-long v7, v4

    .line 312
    int-to-long v0, v13

    .line 313
    iget-object v13, v6, LX/Gzd;->A0F:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6}, LX/Gzd;->A08()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v6, LX/Gzd;->A0V:LX/49c;

    .line 323
    .line 324
    iget-object v4, v2, LX/49c;->A01:LX/GyQ;

    .line 325
    .line 326
    if-eqz v4, :cond_1f

    .line 327
    .line 328
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v4, LX/GyQ;->A02:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v6, :cond_1f

    .line 334
    .line 335
    iget-object v14, v4, LX/GyQ;->A03:LX/0nT;

    .line 336
    .line 337
    const-string v2, "omnipicker_search_result_unselected"

    .line 338
    .line 339
    invoke-static {v14, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const/16 v2, 0x994

    .line 344
    .line 345
    invoke-static {v14, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_1f

    .line 354
    .line 355
    new-instance v14, LX/EwO;

    .line 356
    .line 357
    invoke-direct {v14}, LX/EwO;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v7, "result_index"

    .line 365
    .line 366
    invoke-virtual {v14, v7, v8}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v10, v7}, LX/GyQ;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Ff7;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const-string v7, "result_type"

    .line 376
    .line 377
    invoke-virtual {v14, v8, v7}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v7, "query_string"

    .line 381
    .line 382
    invoke-virtual {v14, v7, v13}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v7, "search_result"

    .line 386
    .line 387
    invoke-virtual {v2, v14, v7}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v7, :cond_c

    .line 393
    .line 394
    const/4 v7, 0x6

    .line 395
    if-ne v5, v7, :cond_c

    .line 396
    .line 397
    const/16 v5, 0x22

    .line 398
    .line 399
    :cond_c
    if-eqz v13, :cond_d

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    const/4 v7, 0x0

    .line 406
    if-nez v8, :cond_e

    .line 407
    .line 408
    :cond_d
    const/4 v7, 0x1

    .line 409
    :cond_e
    invoke-static {v5, v7}, LX/GyQ;->A01(IZ)LX/Ff8;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v5, "ui_section"

    .line 414
    .line 415
    invoke-virtual {v2, v7, v5}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "ui_section_index"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v6}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9}, LX/GyQ;->A06(Ljava/util/List;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "preselected_items"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v4}, LX/GyQ;->A07(LX/09y;LX/GyQ;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v2, v12, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 456
    .line 457
    .line 458
    return v3

    .line 459
    :cond_10
    iget-object v0, v6, LX/Gzd;->A0h:LX/G12;

    .line 460
    .line 461
    iget-object v15, v0, LX/G12;->A01:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 464
    .line 465
    const-wide v0, 0x82044b0000091fL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v8, v15, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-ge v14, v7, :cond_21

    .line 475
    .line 476
    iget-object v1, v6, LX/Gzd;->A0A:LX/ARr;

    .line 477
    .line 478
    const-string v0, "recipient_selected"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/ARr;->A00(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v6, v11, v3}, LX/Gzd;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, LX/Gzd;->A01(LX/Gzd;)V

    .line 487
    .line 488
    .line 489
    int-to-long v7, v4

    .line 490
    int-to-long v0, v13

    .line 491
    iget-object v14, v6, LX/Gzd;->A0F:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v13, v6, LX/Gzd;->A0E:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v6}, LX/Gzd;->A08()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    new-instance v15, LX/F08;

    .line 500
    .line 501
    move-object/from16 v19, v13

    .line 502
    .line 503
    move/from16 p1, v5

    .line 504
    .line 505
    move-wide/from16 p2, v7

    .line 506
    .line 507
    move-wide/from16 p4, v0

    .line 508
    .line 509
    move-object/from16 v16, v11

    .line 510
    .line 511
    move-object/from16 v17, v10

    .line 512
    .line 513
    move-object/from16 v18, v14

    .line 514
    .line 515
    invoke-direct/range {v15 .. v25}, LX/F08;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 516
    .line 517
    .line 518
    iget-object v8, v6, LX/Gzd;->A0V:LX/49c;

    .line 519
    .line 520
    invoke-virtual {v6}, LX/Gzd;->A09()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    iget-object v0, v8, LX/49c;->A02:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    invoke-static {v12, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x3a9

    .line 533
    .line 534
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x207

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    iget-wide v0, v15, LX/F08;->A01:J

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "position"

    .line 561
    .line 562
    invoke-virtual {v9, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    iget-wide v0, v15, LX/F08;->A02:J

    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x526

    .line 572
    .line 573
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v9, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    iget v10, v15, LX/F08;->A00:I

    .line 581
    .line 582
    const-string v1, "suggested"

    .line 583
    .line 584
    packed-switch v10, :pswitch_data_0

    .line 585
    .line 586
    .line 587
    :pswitch_0
    const-string v0, "Invalid section: "

    .line 588
    .line 589
    invoke-static {v0, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_1
    const-string v1, "unknown"

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :pswitch_2
    const-string v1, "story"

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :pswitch_3
    const-string v1, "search"

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :pswitch_4
    const-string v1, "new_group"

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :pswitch_5
    const-string v1, "send_to"

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :pswitch_6
    const-string v1, "recent"

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :pswitch_7
    const-string v1, "alphabetical"

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :pswitch_8
    const-string v1, "group_stories"

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :pswitch_9
    const-string v1, "facebook_friends"

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :pswitch_a
    const-string v1, "instagram_non_contacts"

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :pswitch_b
    const-string v1, "facebook_non_friends"

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :pswitch_c
    const-string v1, "not_following_recipients"

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :pswitch_d
    const-string v1, "facebook_friends_see_all"

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :pswitch_e
    const-string v1, "instagram_non_contacts_see_all"

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :pswitch_f
    const-string v1, "facebook_non_friends_see_all"

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :pswitch_10
    const-string v1, "recent_see_all"

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :pswitch_11
    const-string v1, "instagram_business_only_non_contacts"

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :pswitch_12
    const-string v1, "instagram_business_only_non_contacts_see_all"

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :pswitch_13
    const-string v1, "instagram_people_only_non_contacts"

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :pswitch_14
    const-string v1, "instagram_people_only_non_contacts_see_all"

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :pswitch_15
    const-string v1, "messages"

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :pswitch_16
    const-string v1, "instagram_in_this_story_mention"

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :pswitch_17
    const-string v1, "relevant_shares"

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :pswitch_18
    const-string v1, "latest_shares"

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :pswitch_19
    const/16 v0, 0x126

    .line 671
    .line 672
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_4

    .line 677
    :pswitch_1a
    const-string v1, "occamadillo"

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :pswitch_1b
    const-string v1, "categories"

    .line 681
    .line 682
    :goto_4
    :pswitch_1c
    const-string v0, "section_type"

    .line 683
    .line 684
    invoke-virtual {v9, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v10, v15, LX/F08;->A06:Ljava/lang/String;

    .line 688
    .line 689
    move-object v0, v10

    .line 690
    if-nez v10, :cond_11

    .line 691
    .line 692
    const-string v0, ""

    .line 693
    .line 694
    :cond_11
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "search_query_length"

    .line 703
    .line 704
    invoke-virtual {v9, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v15, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "recipient"

    .line 718
    .line 719
    invoke-virtual {v9, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "search_string"

    .line 723
    .line 724
    invoke-virtual {v9, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v8, LX/49c;->A02:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v9, v0}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v10, v15, LX/F08;->A04:Ljava/lang/Integer;

    .line 733
    .line 734
    iget-boolean v0, v8, LX/49c;->A05:Z

    .line 735
    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    invoke-static {v10}, LX/2VC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "interop_type"

    .line 743
    .line 744
    invoke-virtual {v9, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v9, v10}, LX/Emo;->A1C(LX/09y;Ljava/lang/Integer;)V

    .line 748
    .line 749
    .line 750
    :cond_12
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 751
    .line 752
    .line 753
    :cond_13
    iget-object v11, v8, LX/49c;->A01:LX/GyQ;

    .line 754
    .line 755
    if-eqz v11, :cond_1d

    .line 756
    .line 757
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iget-object v12, v11, LX/GyQ;->A02:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v12, :cond_1d

    .line 763
    .line 764
    iget-object v1, v11, LX/GyQ;->A03:LX/0nT;

    .line 765
    .line 766
    const-string v0, "omnipicker_search_result_selected"

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0x993

    .line 773
    .line 774
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1d

    .line 783
    .line 784
    new-instance v14, LX/EwN;

    .line 785
    .line 786
    invoke-direct {v14}, LX/EwN;-><init>()V

    .line 787
    .line 788
    .line 789
    iget-wide v0, v15, LX/F08;->A01:J

    .line 790
    .line 791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "result_index"

    .line 796
    .line 797
    invoke-virtual {v14, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 798
    .line 799
    .line 800
    iget-object v13, v15, LX/F08;->A04:Ljava/lang/Integer;

    .line 801
    .line 802
    iget-object v10, v15, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 803
    .line 804
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v13, v0}, LX/GyQ;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Ff7;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "result_type"

    .line 811
    .line 812
    invoke-virtual {v14, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v15, LX/F08;->A06:Ljava/lang/String;

    .line 816
    .line 817
    const-string v1, "query_string"

    .line 818
    .line 819
    invoke-virtual {v14, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v1, "search_result"

    .line 823
    .line 824
    invoke-virtual {v9, v14, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget v14, v15, LX/F08;->A00:I

    .line 828
    .line 829
    iget-object v1, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 830
    .line 831
    if-eqz v1, :cond_14

    .line 832
    .line 833
    const/4 v1, 0x6

    .line 834
    if-ne v14, v1, :cond_14

    .line 835
    .line 836
    const/16 v14, 0x22

    .line 837
    .line 838
    :cond_14
    if-eqz v0, :cond_15

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/4 v0, 0x0

    .line 845
    if-nez v1, :cond_16

    .line 846
    .line 847
    :cond_15
    const/4 v0, 0x1

    .line 848
    :cond_16
    invoke-static {v14, v0}, LX/GyQ;->A01(IZ)LX/Ff8;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "ui_section"

    .line 853
    .line 854
    invoke-virtual {v9, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-wide v0, v15, LX/F08;->A02:J

    .line 858
    .line 859
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, "ui_section_index"

    .line 864
    .line 865
    invoke-virtual {v9, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v9, v12}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v15}, LX/GyQ;->A04(LX/F08;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "data_sources"

    .line 876
    .line 877
    invoke-virtual {v9, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v9, v13}, LX/Emo;->A1C(LX/09y;Ljava/lang/Integer;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v7}, LX/GyQ;->A06(Ljava/util/List;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "preselected_items"

    .line 888
    .line 889
    invoke-virtual {v9, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v15, LX/F08;->A05:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v1, :cond_19

    .line 895
    .line 896
    new-instance v12, LX/EwT;

    .line 897
    .line 898
    invoke-direct {v12}, LX/EwT;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v0, ","

    .line 902
    .line 903
    invoke-static {v1, v0, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "request_id"

    .line 912
    .line 913
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 917
    .line 918
    if-eqz v0, :cond_17

    .line 919
    .line 920
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 921
    .line 922
    if-nez v1, :cond_18

    .line 923
    .line 924
    :cond_17
    const-wide/16 v0, 0x0

    .line 925
    .line 926
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :cond_18
    const-string v0, "final_score"

    .line 931
    .line 932
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 933
    .line 934
    .line 935
    const-string v0, "mnet_request"

    .line 936
    .line 937
    invoke-virtual {v9, v12, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_19
    invoke-static {v9, v11}, LX/GyQ;->A07(LX/09y;LX/GyQ;)V

    .line 941
    .line 942
    .line 943
    iget-boolean v0, v11, LX/GyQ;->A07:Z

    .line 944
    .line 945
    if-eqz v0, :cond_1b

    .line 946
    .line 947
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const-string v2, "is_epd"

    .line 952
    .line 953
    invoke-virtual {v9, v2, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1b

    .line 965
    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1a

    .line 977
    .line 978
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v9, v2, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 983
    .line 984
    .line 985
    :cond_1b
    iget-boolean v0, v11, LX/GyQ;->A0A:Z

    .line 986
    .line 987
    if-eqz v0, :cond_20

    .line 988
    .line 989
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 990
    .line 991
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v11, v0}, LX/GyQ;->A03(LX/GyQ;LX/4nE;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "thread_id"

    .line 999
    .line 1000
    invoke-virtual {v9, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_5
    invoke-static {v10}, LX/GyQ;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, "recipient_ids"

    .line 1008
    .line 1009
    invoke-virtual {v9, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1c
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 1013
    .line 1014
    .line 1015
    :cond_1d
    iget-object v2, v8, LX/49c;->A00:LX/497;

    .line 1016
    .line 1017
    if-eqz v2, :cond_1e

    .line 1018
    .line 1019
    iget-object v0, v2, LX/497;->A00:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v15, v0}, LX/4q7;->D9u(Ljava/lang/String;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, LX/4q7;

    .line 1026
    .line 1027
    iget-object v7, v2, LX/497;->A02:LX/3V7;

    .line 1028
    .line 1029
    iget-object v0, v2, LX/497;->A01:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v1, v0}, LX/4q7;->Aqz(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-object v1, v7, LX/3V7;->A09:LX/37j;

    .line 1036
    .line 1037
    const/16 v0, 0x27a

    .line 1038
    .line 1039
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v7, LX/3V7;->A0A:Ljava/lang/String;

    .line 1050
    .line 1051
    if-eqz v0, :cond_1e

    .line 1052
    .line 1053
    iget-object v0, v7, LX/3V7;->A08:LX/00l;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_1e
    invoke-direct {v6, v3}, LX/Gzd;->A06(Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v6, v4, v5}, LX/Gzd;->A00(II)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    return v3

    .line 1065
    :cond_20
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 1066
    .line 1067
    if-eqz v0, :cond_1c

    .line 1068
    .line 1069
    goto :goto_5

    .line 1070
    :cond_21
    invoke-static {v8, v15, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    invoke-static/range {v16 .. v16}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1079
    .line 1080
    const-wide v0, 0x810b8d00001e43L

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    const v3, 0x7f1114fd

    .line 1090
    .line 1091
    .line 1092
    if-eqz v4, :cond_22

    .line 1093
    .line 1094
    const v3, 0x7f1114fc

    .line 1095
    .line 1096
    .line 1097
    :cond_22
    invoke-virtual {v7, v3}, LX/7G0;->A0B(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static/range {v16 .. v16}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const v0, 0x7f0f004a

    .line 1109
    .line 1110
    .line 1111
    if-eqz v1, :cond_23

    .line 1112
    .line 1113
    const v0, 0x7f0f0049

    .line 1114
    .line 1115
    .line 1116
    :cond_23
    invoke-static {v3, v8, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v7, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v7}, LX/0wq;->A1M(LX/7G0;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v6, LX/Gzd;->A0N:Landroid/app/Dialog;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 1136
    .line 1137
    invoke-static {v12, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0, v9}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 1142
    .line 1143
    .line 1144
    return v2

    .line 1145
    nop

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1c
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
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
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/Gzd;->A09()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gzd;->A08:LX/GaD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GaD;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/Gzd;->A09()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 20
    .line 21
    invoke-direct {p0, v0, v3}, LX/Gzd;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v1, v0}, LX/Gzd;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0, v3}, LX/Gzd;->A06(Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0x2c6

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v8, 0x32

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v4

    .line 15
    invoke-static/range {v1 .. v8}, LX/GNy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/4K1;

    .line 20
    .line 21
    const-class v0, LX/Aak;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final C4M(IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HVN;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/HVN;-><init>(LX/Gzd;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gzd;->A06:LX/Gld;

    .line 3
    .line 4
    iput-object v1, v0, LX/Gld;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, LX/4K1;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4K1;->getItems()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/GOz;->A00:LX/KqF;

    .line 11
    .line 12
    new-instance v0, LX/KbD;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/KbD;-><init>(LX/KqF;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v0, p2, v1, v2}, LX/Gzd;->A02(LX/Gzd;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
