.class public final LX/BIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bok;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A03:LX/BrE;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BrE;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIA;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BIA;->A07:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/BIA;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/BIA;->A01:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/BIA;->A05:Ljava/util/LinkedList;

    .line 26
    .line 27
    iput-object p1, p0, LX/BIA;->A09:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p4, p0, LX/BIA;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p3, p0, LX/BIA;->A03:LX/BrE;

    .line 32
    .line 33
    iput-object p2, p0, LX/BIA;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 34
    .line 35
    iput-boolean p5, p0, LX/BIA;->A08:Z

    .line 36
    .line 37
    iput-boolean p6, p0, LX/BIA;->A0A:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final ACO()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BIA;->A03:LX/BrE;

    .line 5
    .line 6
    invoke-interface {v0}, LX/BrE;->B6o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/Alp;->A03(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/9e4;->A01:LX/9e4;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/9e4;->A02:LX/9e4;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, LX/9e4;->A03:LX/9e4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v3
.end method

.method public final bridge synthetic ACz(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    iget-object v3, p0, LX/BIA;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810061004800d1L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final bridge synthetic AwM(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Az0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIA;->A03:LX/BrE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BrE;->Az1()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BQg(LX/BqJ;LX/Aet;I)Ljava/lang/Integer;
    .locals 21

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v8, v3, LX/BIA;->A03:LX/BrE;

    .line 10
    .line 11
    invoke-interface {v8}, LX/BrE;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v9, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-interface {v2}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Alp;

    .line 27
    .line 28
    iget-object v7, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    iget-object v4, v7, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v4, v3, LX/BIA;->A07:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, v3, LX/BIA;->A01:I

    .line 52
    .line 53
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v3, LX/BIA;->A01:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, v3, LX/BIA;->A05:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v1, v9}, LX/BrE;->A7Q(LX/Alp;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v2, LX/0en;->A2c:LX/0do;

    .line 72
    .line 73
    iget-object v4, v0, LX/0do;->A00:LX/0ZU;

    .line 74
    .line 75
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v10, :cond_5

    .line 84
    .line 85
    iget-object v2, v3, LX/BIA;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v1, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v1}, LX/Agc;->A01(LX/Alp;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v11, v1}, LX/AmB;->A0F(LX/B7B;LX/Alp;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-le v12, v10, :cond_4

    .line 112
    .line 113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v11}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LX/B7P;->A1e()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    int-to-double v0, v12

    .line 126
    div-double/2addr v4, v0

    .line 127
    invoke-static {v2}, LX/AmB;->A00(LX/B7P;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    int-to-double v0, v10

    .line 132
    sub-double/2addr v2, v0

    .line 133
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-double/2addr v2, v4

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    if-lt v1, v12, :cond_3

    .line 151
    .line 152
    iput-object v13, v7, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 153
    .line 154
    iput-object v13, v11, LX/B7B;->A0F:Ljava/util/List;

    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-interface {v8}, LX/BrE;->BiU()V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Inserted ad/netego at position %d"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, Lcom/instagram/debug/log/tags/DLogTag;->REEL:Lcom/instagram/debug/log/tags/DLogTag;

    .line 170
    .line 171
    new-array v0, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    iget-object v0, v3, LX/BIA;->A04:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v2, LX/0en;->A2U:LX/0do;

    .line 188
    .line 189
    iget-object v1, v0, LX/0do;->A00:LX/0ZU;

    .line 190
    .line 191
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ltz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v7, Lcom/instagram/model/reels/Reel;->A00:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v13, v3, LX/BIA;->A04:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-virtual {v7, v13}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v11, v3, LX/BIA;->A06:Ljava/util/Set;

    .line 227
    .line 228
    invoke-virtual {v7, v13}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v6}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v4, v5, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 239
    .line 240
    if-ne v4, v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v5, LX/B7B;->A0V:Ljava/lang/String;

    .line 243
    .line 244
    :goto_2
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    iget v0, v3, LX/BIA;->A00:I

    .line 248
    .line 249
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v3, LX/BIA;->A00:I

    .line 254
    .line 255
    iget-boolean v0, v3, LX/BIA;->A0A:Z

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-virtual {v7, v13}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    invoke-static {v4, v6}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, LX/B7B;->A1G()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-virtual {v4, v13}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-eqz v14, :cond_2

    .line 284
    .line 285
    iget-object v12, v3, LX/BIA;->A09:Landroid/content/Context;

    .line 286
    .line 287
    const-string v15, "reel_feed_timeline"

    .line 288
    .line 289
    new-instance v11, LX/JIQ;

    .line 290
    .line 291
    move/from16 v16, v6

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    move/from16 v18, v6

    .line 296
    .line 297
    move/from16 v19, v10

    .line 298
    .line 299
    move/from16 v20, v6

    .line 300
    .line 301
    invoke-direct/range {v11 .. v20}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, LX/J1a;->A00(LX/JIQ;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_8
    const/4 v0, 0x0

    .line 310
    goto :goto_2

    .line 311
    :cond_9
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    iget-object v11, v3, LX/BIA;->A06:Ljava/util/Set;

    .line 316
    .line 317
    invoke-virtual {v7, v13}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v6}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v13}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_2
.end method

.method public final bridge synthetic BVN(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    iget-object v4, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/BIA;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/BIA;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v3, p0, LX/BIA;->A06:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v2, p0, LX/BIA;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
.end method

.method public final Bgn()LX/BqJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIA;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BqJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final COS()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CYj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/BIA;->A08:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Afy;->A08(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CYk(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic D8o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    iget-object v1, p0, LX/BIA;->A03:LX/BrE;

    .line 3
    .line 4
    invoke-interface {v1, p1}, LX/BrF;->BPu(LX/Alp;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/BrF;->B6m(I)LX/Alp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    iget-object v6, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0C:LX/B7P;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, v4}, LX/BrE;->Cci(LX/Alp;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BIA;->A05:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, LX/BIA;->A06:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v2, p0, LX/BIA;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v6, v2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, LX/BqJ;->A01(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v4, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v7

    .line 94
    :cond_4
    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 95
    .line 96
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v3, p0, LX/BIA;->A07:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v7, 0x0

    .line 112
    return v7
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
.end method

.method public final D8p()LX/BqJ;
    .locals 6

    .line 0
    iget-object v1, p0, LX/BIA;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/BqJ;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v4}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Alp;

    .line 21
    .line 22
    iget-object v1, p0, LX/BIA;->A03:LX/BrE;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/BrF;->BPu(LX/Alp;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/BrE;->Cci(LX/Alp;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/BrE;->BiU()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LX/BIA;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, LX/BIA;->A06:Ljava/util/Set;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/B7B;->A0V:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v4

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, LX/BIA;->A06:Ljava/util/Set;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v5, v2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v5, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v3, p0, LX/BIA;->A07:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    return-object v4
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
