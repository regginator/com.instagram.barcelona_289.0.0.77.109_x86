.class public final LX/9GI;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Eiz;
.implements LX/Bkz;
.implements LX/Bki;


# instance fields
.field public A00:LX/Bkz;

.field public final A01:LX/4u2;

.field public final A02:LX/GYt;

.field public final A03:LX/9gQ;

.field public final A04:LX/9GK;

.field public final A05:LX/BrE;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/KIC;

.field public final A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gQ;LX/9GK;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BrE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9GI;->A09:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p5, p0, LX/9GI;->A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iput-object p6, p0, LX/9GI;->A05:LX/BrE;

    .line 8
    .line 9
    iput-object p4, p0, LX/9GI;->A04:LX/9GK;

    .line 10
    .line 11
    iput-object p7, p0, LX/9GI;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/9GI;->A03:LX/9gQ;

    .line 14
    .line 15
    iput-object p8, p0, LX/9GI;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/9GI;->A01:LX/4u2;

    .line 18
    .line 19
    invoke-static {}, LX/KIC;->A01()LX/KIC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9GI;->A0A:LX/KIC;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x2081028a000b051aL    # 4.05970450754313E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/9GI;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, LX/9GI;->A02:LX/GYt;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v3, LX/B7z;

    .line 45
    .line 46
    invoke-direct {v3, p6, p7}, LX/B7z;-><init>(LX/BrE;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/B80;

    .line 50
    .line 51
    invoke-direct {v2, p1, p5}, LX/B80;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/9Mm;

    .line 55
    .line 56
    invoke-direct {v0, p0, p6, p7}, LX/9Mm;-><init>(LX/Bkz;LX/BrE;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [LX/Hs6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/GYt;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, LX/GYt;-><init>(LX/Hoa;LX/Hl4;Ljava/util/List;)V

    .line 70
    .line 71
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private A00(LX/B7B;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/9GI;->A05:LX/BrE;

    .line 1
    .line 2
    invoke-interface {v3, p1}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v0, v2, LX/Afv;->A0F:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    invoke-static {v4, v5}, LX/8fG;->A00(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/Afv;->A00:D

    .line 18
    .line 19
    iget-object v6, p0, LX/9GI;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-class v1, LX/AD9;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AD9;

    .line 30
    .line 31
    iget-object v5, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LX/AD9;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v6}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v8, 0x0

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v0, LX/B7P;->A04:I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v7, 0x0

    .line 69
    :cond_3
    iget-object v4, p0, LX/9GI;->A09:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LX/B7B;->A16()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :cond_5
    if-nez v8, :cond_11

    .line 106
    .line 107
    if-nez v9, :cond_11

    .line 108
    .line 109
    if-eqz v7, :cond_10

    .line 110
    .line 111
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_0
    iput-object v0, v2, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, LX/9GI;->A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-interface {v8}, LX/BqE;->AbR()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v3}, LX/BrE;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, LX/BqE;->AbR()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v3, v0}, LX/BrF;->B6m(I)LX/Alp;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_7
    invoke-interface {v3, v5}, LX/BrF;->B6n(Ljava/lang/String;)LX/Alp;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v7}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    if-nez v3, :cond_f

    .line 151
    .line 152
    invoke-static {v6, v5}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v7, p0, LX/9GI;->A04:LX/9GK;

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v12, 0x0

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    :cond_8
    const/4 v12, 0x1

    .line 170
    :cond_9
    iget-object v3, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    xor-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    iget-object v6, v7, LX/9GK;->A09:LX/ASm;

    .line 183
    .line 184
    invoke-virtual {v6, p1, v2}, LX/ASm;->A01(LX/B7B;LX/Afv;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-static {p1, v7}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, LX/B7B;->A14()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-object v4, v7, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 205
    .line 206
    const-wide v1, 0x810eda000026a9L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    iget-object v11, v7, LX/9GK;->A07:LX/Ahk;

    .line 218
    .line 219
    iget-object v4, v11, LX/Ahk;->A03:Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v3, "Required value was null."

    .line 244
    .line 245
    if-eqz v4, :cond_13

    .line 246
    .line 247
    invoke-static {v4}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v1, v3

    .line 252
    iget-object v9, v11, LX/Ahk;->A00:LX/4u2;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const-string v4, "instagram_netego_time_spent"

    .line 256
    .line 257
    new-instance v3, LX/B6v;

    .line 258
    .line 259
    invoke-direct {v3, v8, v9, v4}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, LX/B6v;->A0L(J)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v11, v10}, LX/Ahk;->A00(LX/B6v;LX/Ahk;LX/AfK;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0}, LX/Am5;->A0C(LX/B6v;Lcom/instagram/model/reels/Reel;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v11, LX/Ahk;->A02:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v3, v9, v2}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0S:LX/B6z;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-static {v9, v1, v2}, LX/AhR;->A00(LX/0l7;LX/B6z;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    if-eqz v12, :cond_b

    .line 284
    .line 285
    :goto_2
    iget-object v2, v7, LX/9GK;->A0J:Ljava/util/Set;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, v7, LX/9GK;->A0I:Ljava/util/Map;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/ASm;->A00:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v0, p0, LX/9GI;->A00:LX/Bkz;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-interface {v0, p1}, LX/Bkz;->C3u(LX/B7B;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    return-void

    .line 316
    :cond_d
    iget-object v4, v7, LX/9GK;->A05:LX/9GA;

    .line 317
    .line 318
    const/4 v3, -0x1

    .line 319
    invoke-virtual {v4, p1, v3}, LX/9GA;->A04(LX/Bnj;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, p1, v3}, LX/9GA;->A03(LX/Bnj;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    const-string v2, "viewport"

    .line 332
    .line 333
    iget-object v1, v4, LX/9GA;->A01:LX/Ai9;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v1, p1, v2}, LX/Ai9;->A02(LX/Bnj;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    if-eqz v12, :cond_b

    .line 341
    .line 342
    invoke-virtual {v4, v0, v3}, LX/9GA;->A03(LX/Bnj;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_f
    iget-object v0, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_10
    if-eqz v1, :cond_6

    .line 351
    .line 352
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_11
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_12
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_13
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
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
.end method

.method public static A01(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0x:LX/9GI;

    .line 1
    .line 2
    iget-object p0, p0, LX/9GI;->A02:LX/GYt;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GYt;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final C3t(LX/HkE;LX/B7B;LX/AIM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/9GI;->A00(LX/B7B;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C3u(LX/B7B;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9GI;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/9GI;->A00(LX/B7B;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C46(LX/HkE;LX/B7B;LX/AIM;)V
    .locals 10

    .line 0
    iget-object v0, p3, LX/AIM;->A02:LX/Afv;

    .line 1
    .line 2
    iget v5, v0, LX/Afv;->A0B:I

    .line 3
    .line 4
    iget-object v6, p3, LX/AIM;->A00:LX/Alp;

    .line 5
    .line 6
    iget-object v0, p0, LX/9GI;->A05:LX/BrE;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v4, LX/Afv;->A0F:J

    .line 17
    .line 18
    iget-wide v0, v4, LX/Afv;->A0E:J

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v7, v0, v8

    .line 23
    .line 24
    if-gez v7, :cond_0

    .line 25
    .line 26
    iput-wide v2, v4, LX/Afv;->A0E:J

    .line 27
    .line 28
    :cond_0
    iget-object v7, p2, LX/B7B;->A0M:LX/B7P;

    .line 29
    .line 30
    iget-object v3, p2, LX/B7B;->A0N:LX/98y;

    .line 31
    .line 32
    if-eqz v7, :cond_9

    .line 33
    .line 34
    iget-boolean v0, v7, LX/B7P;->A0Y:Z

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, LX/9GI;->A04:LX/9GK;

    .line 39
    .line 40
    iget-object v2, p0, LX/9GI;->A01:LX/4u2;

    .line 41
    .line 42
    iget-object v1, v0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v7, v2, v1, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/9GI;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/9GI;->A04:LX/9GK;

    .line 54
    .line 55
    invoke-virtual {v0, v6, v4, v5}, LX/9GK;->A0G(LX/Alp;LX/Afv;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, LX/9GI;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-class v1, LX/B1Q;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/B1Q;

    .line 69
    .line 70
    iget-object v2, p0, LX/9GI;->A03:LX/9gQ;

    .line 71
    .line 72
    iget-object v1, p0, LX/9GI;->A07:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/9gQ;->A1D:LX/9gQ;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/9gQ;->A1O:LX/9gQ;

    .line 80
    .line 81
    if-ne v2, v0, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x396

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    :goto_1
    invoke-virtual {p2}, LX/B7B;->BYz()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, LX/B7B;->A14()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, LX/B1Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, p2, LX/B7B;->A0I:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, LX/B7B;->BW9()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v3, LX/B1Q;->A00:J

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, LX/9GI;->A00:LX/Bkz;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0, p2, v5}, LX/Bkz;->C47(LX/B7B;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    const/4 v2, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    if-eqz v3, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, LX/9GI;->A06:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v3, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    iget-boolean v0, v3, LX/98y;->A0p:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, LX/9GI;->A04:LX/9GK;

    .line 176
    .line 177
    iget-object v2, p0, LX/9GI;->A01:LX/4u2;

    .line 178
    .line 179
    iget-object v1, v0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v3, v2, v1, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
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
.end method

.method public final C47(LX/B7B;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9GI;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9GI;->A05:LX/BrE;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/BrF;->B6m(I)LX/Alp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, p1}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9GI;->A04:LX/9GK;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, p2}, LX/9GK;->A0G(LX/Alp;LX/Afv;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CA6(II)V
    .locals 5

    .line 0
    if-ge p1, p2, :cond_1

    .line 1
    .line 2
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, LX/9GI;->A05:LX/BrE;

    .line 5
    .line 6
    invoke-interface {v3, p2}, LX/BrF;->B6m(I)LX/Alp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9GI;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3, v2}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v2}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v4, v0, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GI;->A02:LX/GYt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public final COd(II)V
    .locals 14

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    if-le v0, p1, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/9GI;->A05:LX/BrE;

    .line 7
    .line 8
    invoke-interface {v1}, LX/BrE;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/BrE;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/BrE;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Alp;

    .line 25
    .line 26
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, p0, LX/9GI;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v1, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/9GI;->A04:LX/9GK;

    .line 41
    .line 42
    iget-object v0, v0, LX/9GK;->A0B:LX/7EQ;

    .line 43
    .line 44
    iget-object v3, v0, LX/7EQ;->A07:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v2, "nux_story"

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/9GI;->A03:LX/9gQ;

    .line 54
    .line 55
    sget-object v0, LX/9gQ;->A1D:LX/9gQ;

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lcom/instagram/model/reels/Reel;->A07:J

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    invoke-static {v1, v0}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, LX/B7B;->BW9()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v6, LX/B7B;->A0M:LX/B7P;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, LX/9GI;->A04:LX/9GK;

    .line 98
    .line 99
    iget-object v5, v3, LX/9GK;->A0B:LX/7EQ;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v4, v6, LX/B7B;->A0M:LX/B7P;

    .line 106
    .line 107
    iget-object v3, v4, LX/B7P;->A0f:LX/B7I;

    .line 108
    .line 109
    iget-object v8, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4}, LX/B7P;->A1v()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iget-object v9, v5, LX/7EQ;->A06:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, LX/7EQ;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v4, v6, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v3, v6, LX/B7B;->A0N:LX/98y;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, p0, LX/9GI;->A04:LX/9GK;

    .line 142
    .line 143
    iget-object v3, v3, LX/9GK;->A0B:LX/7EQ;

    .line 144
    .line 145
    iget-object v4, v6, LX/B7B;->A0N:LX/98y;

    .line 146
    .line 147
    iget-object v6, v3, LX/7EQ;->A08:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v10, v4, LX/98y;->A0Q:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v4, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-wide v8, v4, LX/98y;->A04:J

    .line 158
    .line 159
    invoke-static {}, LX/0wv;->A08()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    new-instance v7, LX/6kO;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v13}, LX/6kO;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v7, LX/6kO;->A02:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    iget-object v5, v7, LX/6kO;->A04:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "_"

    .line 175
    .line 176
    iget-object v3, v7, LX/6kO;->A05:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v4, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v7, LX/6kO;->A02:Ljava/lang/String;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1
    .line 188
    .line 189
    .line 190
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GI;->A02:LX/GYt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GI;->A02:LX/GYt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
