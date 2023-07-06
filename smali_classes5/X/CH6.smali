.class public final LX/CH6;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bmv;
.implements LX/4nt;
.implements LX/Bm4;
.implements LX/Bqh;
.implements LX/BbV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPageFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/9kD;

.field public A03:LX/9kC;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;

.field public A05:LX/9C1;

.field public A06:LX/8iA;

.field public A07:LX/DsK;

.field public A08:LX/DsS;

.field public A09:LX/8hF;

.field public A0A:LX/Ayv;

.field public A0B:LX/E4E;

.field public A0C:LX/8gh;

.field public A0D:LX/DTh;

.field public A0E:LX/10i;

.field public A0F:LX/B86;

.field public A0G:LX/BLs;

.field public A0H:LX/Gcn;

.field public A0I:Lcom/instagram/music/common/model/AudioType;

.field public A0J:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:LX/AFB;

.field public A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A0a:LX/Gsp;

.field public A0b:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0c:LX/9GL;

.field public A0d:LX/BqK;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Z

.field public A0h:Z

.field public final A0i:LX/GFO;

.field public final A0j:Ljava/lang/String;

.field public final A0k:LX/0Pj;

.field public final A0l:LX/4oN;

.field public final A0m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CH6;->A0k:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/GFO;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GFO;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CH6;->A0i:LX/GFO;

    .line 15
    .line 16
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CH6;->A0m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CH6;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CH6;->A0l:LX/4oN;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final A00(LX/CH6;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CH6;->A0k:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A01(LX/CH6;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/CH6;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/CH6;->A03:LX/9kC;

    .line 5
    .line 6
    sget-object v0, LX/9kC;->A0S:LX/9kC;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    int-to-long v3, p1

    .line 11
    iget-object v0, p0, LX/CH6;->A0k:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8209bf00030f9cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, LX/CH6;->A09:LX/8hF;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v0, "audioPageViewModel"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audioPageMetadata"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/CH6;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "assetId"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v1, v0}, LX/8hF;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/CH6;->A0g:Z

    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final BqO()V
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/CH6;->A0F:LX/B86;

    .line 3
    .line 4
    const-string v7, "clipsGridAdapter"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v15

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/B86;->A02()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/B1B;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/B1B;->A03:LX/8yd;

    .line 28
    .line 29
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 34
    .line 35
    iget-object v0, v0, LX/B7I;->A2J:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/CH6;->A0k:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide v0, 0x810936000217ccL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v30, 0x1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/16 v30, 0x0

    .line 69
    .line 70
    :cond_2
    iget-object v0, v5, LX/CH6;->A0F:LX/B86;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v15

    .line 78
    :cond_3
    invoke-virtual {v0}, LX/B86;->A02()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/B1B;

    .line 102
    .line 103
    iget-object v0, v0, LX/B1B;->A03:LX/8yd;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/8yd;->A06()LX/Bmz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/B1B;

    .line 134
    .line 135
    iget-object v0, v0, LX/B1B;->A03:LX/8yd;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/8yd;->A06()LX/Bmz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, LX/Bmz;->Cye()LX/8tl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v0, v15

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v0, v5, LX/CH6;->A05:LX/9C1;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    const-string v0, "clipsAudioPagePerfLogger"

    .line 158
    .line 159
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v15

    .line 163
    :cond_8
    invoke-virtual {v0}, LX/964;->BqO()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v5, LX/CH6;->A0h:Z

    .line 167
    .line 168
    if-nez v0, :cond_14

    .line 169
    .line 170
    iput-boolean v2, v5, LX/CH6;->A0h:Z

    .line 171
    .line 172
    iget-object v0, v5, LX/CH6;->A09:LX/8hF;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    const-string v0, "audioPageViewModel"

    .line 177
    .line 178
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v15

    .line 182
    :cond_9
    iget-object v0, v0, LX/8hF;->A06:LX/Jjv;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/8od;

    .line 189
    .line 190
    iget-object v12, v5, LX/CH6;->A0k:LX/0Pj;

    .line 191
    .line 192
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    iget-wide v0, v5, LX/CH6;->A00:J

    .line 197
    .line 198
    iget-object v11, v5, LX/CH6;->A0P:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v9, v5, LX/CH6;->A0O:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v5, LX/CH6;->A0T:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-object v2, v3, LX/8od;->A04:LX/Br9;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-interface {v2}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_3
    invoke-static {v2}, LX/9xc;->A00(Lcom/instagram/music/common/model/AudioType;)LX/9jh;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v2, v3, LX/8od;->A04:LX/Br9;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-interface {v2}, LX/Br9;->ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-static {v2}, LX/9xh;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/9jc;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    :goto_4
    iget-object v7, v5, LX/CH6;->A02:LX/9kD;

    .line 235
    .line 236
    const-string v14, "actionSource"

    .line 237
    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v15

    .line 244
    :cond_a
    move-object/from16 v16, v15

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move-object v2, v15

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    if-eqz v3, :cond_d

    .line 250
    .line 251
    iget-object v2, v3, LX/8od;->A07:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v27

    .line 257
    iget-object v6, v3, LX/8od;->A02:LX/ABr;

    .line 258
    .line 259
    :goto_5
    iget-object v2, v5, LX/CH6;->A0G:LX/BLs;

    .line 260
    .line 261
    const-string v13, "pivotPageSessionProvider"

    .line 262
    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v15

    .line 269
    :cond_d
    const/16 v27, 0x0

    .line 270
    .line 271
    move-object v6, v15

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    move-object/from16 v26, v10

    .line 274
    .line 275
    move-wide/from16 v28, v0

    .line 276
    .line 277
    move-object/from16 v23, v11

    .line 278
    .line 279
    move-object/from16 v24, v9

    .line 280
    .line 281
    move-object/from16 v25, v8

    .line 282
    .line 283
    move-object/from16 v20, v2

    .line 284
    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    move-object/from16 v19, v6

    .line 290
    .line 291
    invoke-static/range {v16 .. v30}, LX/AmD;->A09(LX/9jc;LX/9jh;LX/9kD;LX/ABr;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    iget-wide v0, v5, LX/CH6;->A00:J

    .line 299
    .line 300
    iget-object v9, v5, LX/CH6;->A0P:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v8, v5, LX/CH6;->A0O:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v7, v5, LX/CH6;->A0T:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    iget-object v2, v3, LX/8od;->A04:LX/Br9;

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-interface {v2}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_6
    invoke-static {v2}, LX/9xc;->A00(Lcom/instagram/music/common/model/AudioType;)LX/9jh;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    iget-object v2, v3, LX/8od;->A04:LX/Br9;

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    invoke-interface {v2}, LX/Br9;->ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-static {v2}, LX/9xh;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/9jc;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :goto_7
    iget-object v6, v5, LX/CH6;->A02:LX/9kD;

    .line 337
    .line 338
    if-nez v6, :cond_11

    .line 339
    .line 340
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v15

    .line 344
    :cond_f
    move-object v11, v15

    .line 345
    goto :goto_7

    .line 346
    :cond_10
    move-object v2, v15

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    if-eqz v3, :cond_12

    .line 349
    .line 350
    iget-object v2, v3, LX/8od;->A07:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    :cond_12
    iget-object v2, v5, LX/CH6;->A0G:LX/BLs;

    .line 357
    .line 358
    if-nez v2, :cond_13

    .line 359
    .line 360
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v15

    .line 364
    :cond_13
    move/from16 v20, v4

    .line 365
    .line 366
    move-wide/from16 v21, v0

    .line 367
    .line 368
    move/from16 v23, v30

    .line 369
    .line 370
    move-object/from16 v17, v9

    .line 371
    .line 372
    move-object/from16 v18, v8

    .line 373
    .line 374
    move-object/from16 v19, v7

    .line 375
    .line 376
    move-object v15, v5

    .line 377
    move-object v13, v6

    .line 378
    move-object v14, v2

    .line 379
    invoke-static/range {v11 .. v23}, LX/AmD;->A0A(LX/9jc;LX/9jh;LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 380
    .line 381
    .line 382
    :cond_14
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final BqP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH6;->A05:LX/9C1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/964;->BqP()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BqQ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CH6;->A05:LX/9C1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/964;->BqQ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CH6;->A0k:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8109bf000619c6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/CH6;->A0F:LX/B86;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "clipsGridAdapter"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, LX/B86;->A02()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, LX/CH6;->A01(LX/CH6;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    iget-object v0, p0, LX/CH6;->A0k:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v7, p1, LX/8yd;->A01:LX/B7P;

    .line 12
    .line 13
    if-eqz v7, :cond_5

    .line 14
    .line 15
    iget-object v10, p0, LX/CH6;->A0P:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, LX/CH6;->A0G:LX/BLs;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    const-string v0, "pivotPageSessionProvider"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v5

    .line 28
    :cond_0
    move v11, p2

    .line 29
    invoke-static/range {v6 .. v11}, LX/AmD;->A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/CH6;->A09:LX/8hF;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v0, "audioPageViewModel"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, LX/CH6;->A0L:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v0, "assetId"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, LX/CH6;->A0I:Lcom/instagram/music/common/model/AudioType;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, LX/8yd;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/8yd;->A06()LX/Bmz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, LX/Bmz;->AXo()Lcom/instagram/api/schemas/ClipChainType;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_4
    invoke-virtual {v4, v5, v2, v3, v1}, LX/8hF;->A01(Lcom/instagram/api/schemas/ClipChainType;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    throw v5
    .line 75
    .line 76
    .line 77
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CH6;->A03:LX/9kC;

    .line 8
    .line 9
    sget-object v0, LX/9kC;->A0S:LX/9kC;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p3, LX/8yd;->A01:LX/B7P;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p3, LX/8yd;->A00:LX/9eW;

    .line 24
    .line 25
    sget-object v0, LX/9eW;->A08:LX/9eW;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/CH6;->A0c:LX/9GL;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v2, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v3
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
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CH6;->A0H:LX/Gcn;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/CH6;->A0X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, LX/BqF;->Cu1(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LX/CH6;->A0X:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f11043c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CH6;->A0H:LX/Gcn;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-interface {p1, v2}, LX/BqF;->Cu1(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, LX/CH6;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v7, p0, LX/CH6;->A0k:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, LX/3L5;

    .line 52
    .line 53
    invoke-direct {v6, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 62
    .line 63
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A06:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const v5, 0x7f1137c1

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x16

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 91
    .line 92
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH6;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v5}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    const v5, 0x7f11358d

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x19

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 104
    .line 105
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH6;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0, v5}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/Cmq;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/CH6;->A0J:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const v1, 0x7f113a7b

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x3a

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 142
    .line 143
    const-wide v0, 0x81075200001153L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const v5, 0x7f11340c

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 160
    .line 161
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0, v5}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, v6, LX/3L5;->A05:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    const/16 v0, 0x1b

    .line 178
    .line 179
    invoke-static {p0, v6, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0, v1}, LX/BqF;->A7S(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/CH6;->A01:Landroid/view/View;

    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, LX/CH6;->A07:LX/DsK;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    const-string v0, "audioPageMetadataController"

    .line 194
    .line 195
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v9

    .line 199
    :cond_6
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A05:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A08:Z

    .line 204
    .line 205
    if-ne v0, v2, :cond_7

    .line 206
    .line 207
    const v5, 0x7f113794

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x17

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 213
    .line 214
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH6;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0, v5}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz v8, :cond_2

    .line 221
    .line 222
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/Br9;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v0}, LX/Br9;->ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 233
    .line 234
    if-ne v1, v0, :cond_2

    .line 235
    .line 236
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/8wC;

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget-object v0, v0, LX/8wC;->A00:LX/8wD;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    iget-boolean v0, v0, LX/8wD;->A00:Z

    .line 247
    .line 248
    if-ne v0, v2, :cond_2

    .line 249
    .line 250
    const v5, 0x7f112afd

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x18

    .line 254
    .line 255
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 256
    .line 257
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH6;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0, v5}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    move-object v1, v9

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-interface {p1, v2}, LX/BqF;->Cu6(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 273
    .line 274
    const-string v8, "audioPageViewModel"

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v9

    .line 282
    :cond_b
    iget-object v1, v0, LX/8hF;->A04:LX/Jjv;

    .line 283
    .line 284
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/C7l;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-object v6, v0, LX/C7l;->A02:LX/Br9;

    .line 294
    .line 295
    :goto_3
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/C7l;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-boolean v0, v0, LX/C7l;->A07:Z

    .line 304
    .line 305
    if-ne v0, v2, :cond_10

    .line 306
    .line 307
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 308
    if-nez v6, :cond_11

    .line 309
    .line 310
    move-object v1, v9

    .line 311
    :goto_5
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 312
    .line 313
    if-eq v1, v0, :cond_e

    .line 314
    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    invoke-interface {v6}, LX/Br9;->ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :cond_d
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    if-ne v7, v1, :cond_f

    .line 325
    .line 326
    :cond_e
    const/4 v0, 0x1

    .line 327
    :cond_f
    if-eqz v5, :cond_15

    .line 328
    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f080de7

    .line 336
    .line 337
    .line 338
    iput v0, v1, LX/GV6;->A05:I

    .line 339
    .line 340
    const v0, 0x7f1138f6

    .line 341
    .line 342
    .line 343
    iput v0, v1, LX/GV6;->A04:I

    .line 344
    .line 345
    const/16 v0, 0x3b

    .line 346
    .line 347
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 352
    .line 353
    new-instance v0, LX/GSp;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 363
    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v9

    .line 370
    :cond_10
    if-eqz v6, :cond_c

    .line 371
    .line 372
    invoke-interface {v6}, LX/Br9;->BZo()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v5, 0x1

    .line 377
    if-eq v0, v2, :cond_11

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_11
    invoke-interface {v6}, LX/Br9;->ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_5

    .line 385
    :cond_12
    move-object v6, v9

    .line 386
    goto :goto_3

    .line 387
    :cond_13
    iget-object v0, v0, LX/8hF;->A04:LX/Jjv;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/C7l;

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    iget-boolean v0, v0, LX/C7l;->A05:Z

    .line 398
    .line 399
    if-ne v0, v2, :cond_14

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    :cond_14
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 403
    .line 404
    .line 405
    :cond_15
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v0, 0x7f080718

    .line 414
    .line 415
    .line 416
    iput v0, v2, LX/GV6;->A05:I

    .line 417
    .line 418
    const v0, 0x7f113ae0

    .line 419
    .line 420
    .line 421
    iput v0, v2, LX/GV6;->A04:I

    .line 422
    .line 423
    const/16 v1, 0x1c

    .line 424
    .line 425
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 426
    .line 427
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I2;LX/CH6;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 431
    .line 432
    new-instance v0, LX/GSp;

    .line 433
    .line 434
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH6;->A0k:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f092e95

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    return v3
    .line 37
    .line 38
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CH6;->A0k:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v1, 0x25d9

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v0, 0x54b

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x54d

    .line 47
    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x54f

    .line 51
    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    const v1, 0x7f11375c

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const v1, 0x7f113a7d

    .line 73
    .line 74
    .line 75
    goto :goto_0
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
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    .line 0
    const v0, 0x542dafc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, v0, LX/CH6;->A0k:LX/0Pj;

    .line 19
    .line 20
    move-object/from16 v47, v1

    .line 21
    .line 22
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LX/CH6;->A0a:LX/Gsp;

    .line 31
    .line 32
    const-string v1, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, v0, LX/CH6;->A0W:Z

    .line 40
    .line 41
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LX/CH6;->A0d:LX/BqK;

    .line 46
    .line 47
    const-string v1, "args_audio_model"

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v24, "Required value was null."

    .line 54
    .line 55
    if-eqz v3, :cond_3e

    .line 56
    .line 57
    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 58
    .line 59
    iput-object v3, v0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 60
    .line 61
    const-string v23, "audioPageMetadata"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_0
    iget-object v3, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    iput-object v3, v0, LX/CH6;->A0N:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "args_preloaded_effect_id"

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, LX/CH6;->A0e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "args_preloaded_effect_name"

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, LX/CH6;->A0f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "args_preloaded_effect_thumbnail_url"

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    iput-object v3, v0, LX/CH6;->A0b:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    const-string v3, "args_entry_point"

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/9kC;

    .line 113
    .line 114
    iput-object v3, v0, LX/CH6;->A03:LX/9kC;

    .line 115
    .line 116
    const-string v3, "args_pivot_session_id"

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_3f

    .line 123
    .line 124
    iget-object v4, v0, LX/CH6;->A03:LX/9kC;

    .line 125
    .line 126
    new-instance v3, LX/BLs;

    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, LX/CH6;->A0G:LX/BLs;

    .line 132
    .line 133
    iget-object v4, v0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_2
    iget-object v3, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    iget-object v3, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    const-string v0, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 150
    .line 151
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x1bf4ce0b

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    iput-object v3, v0, LX/CH6;->A0L:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "args_action_source"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/9kD;

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    sget-object v3, LX/9kD;->A05:LX/9kD;

    .line 173
    .line 174
    :cond_4
    iput-object v3, v0, LX/CH6;->A02:LX/9kD;

    .line 175
    .line 176
    iget-object v6, v0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 177
    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    const/4 v5, 0x0

    .line 185
    :try_start_0
    iget-object v3, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :cond_6
    iput-object v5, v0, LX/CH6;->A0K:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v5, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v0, LX/CH6;->A0M:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    const-string v4, "_"

    .line 206
    .line 207
    new-instance v3, LX/7u3;

    .line 208
    .line 209
    invoke-direct {v3, v4}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v2}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-array v3, v2, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    array-length v4, v3

    .line 223
    const/4 v3, 0x2

    .line 224
    if-lt v4, v3, :cond_7

    .line 225
    .line 226
    iget-object v4, v0, LX/CH6;->A0M:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    const-string v3, "[_@]"

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aget-object v3, v3, v2

    .line 237
    .line 238
    :goto_0
    iput-object v3, v0, LX/CH6;->A0P:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    const-string v3, "[_@]"

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v3, 0x1

    .line 249
    aget-object v3, v4, v3

    .line 250
    .line 251
    :goto_1
    iput-object v3, v0, LX/CH6;->A0O:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    iget-object v4, v0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 254
    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_8
    move-object v3, v1

    .line 262
    goto :goto_1

    .line 263
    :cond_9
    move-object v3, v1

    .line 264
    goto :goto_0

    .line 265
    :cond_a
    iget-object v3, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v3, v0, LX/CH6;->A0T:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, v0, LX/CH6;->A0Q:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v3, v0, LX/CH6;->A0R:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v3, v0, LX/CH6;->A0S:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :catch_1
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v4, "Unable to format Id "

    .line 295
    .line 296
    const-string v3, " as long."

    .line 297
    .line 298
    invoke-static {v4, v6, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v3, "AudioPageFragment#maybeGetLongId()"

    .line 303
    .line 304
    invoke-interface {v5, v3, v4}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    const-wide/16 v3, -0x1

    .line 308
    .line 309
    :goto_2
    iput-wide v3, v0, LX/CH6;->A00:J

    .line 310
    .line 311
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v5, LX/9C1;

    .line 316
    .line 317
    invoke-direct {v5, v3}, LX/9C1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v0, LX/CH6;->A05:LX/9C1;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v5, v4, v3, v0}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 338
    .line 339
    if-nez v6, :cond_c

    .line 340
    .line 341
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_c
    iget-object v4, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const-string v22, "assetId"

    .line 352
    .line 353
    const-string v21, "clipsAudioPagePerfLogger"

    .line 354
    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    iget-object v5, v0, LX/CH6;->A05:LX/9C1;

    .line 358
    .line 359
    if-nez v5, :cond_d

    .line 360
    .line 361
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_d
    invoke-virtual {v5, v4}, LX/964;->A0N(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_e
    iget-object v4, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 370
    .line 371
    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 372
    .line 373
    iget-object v5, v0, LX/CH6;->A05:LX/9C1;

    .line 374
    .line 375
    if-ne v4, v3, :cond_10

    .line 376
    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_f
    iget-object v3, v0, LX/CH6;->A0L:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v3, :cond_12

    .line 386
    .line 387
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_10
    if-nez v5, :cond_11

    .line 392
    .line 393
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_11
    iget-object v3, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5, v3}, LX/964;->A0N(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_12
    invoke-virtual {v5, v3}, LX/964;->A0N(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    if-nez v5, :cond_13

    .line 407
    .line 408
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_13
    sget-object v10, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    iput-object v4, v5, LX/964;->A01:Ljava/lang/String;

    .line 427
    .line 428
    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget-object v8, v0, LX/CH6;->A0N:Ljava/lang/String;

    .line 433
    .line 434
    const-string v12, "gridKey"

    .line 435
    .line 436
    if-nez v8, :cond_15

    .line 437
    .line 438
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_15
    iget-object v3, v0, LX/CH6;->A0m:Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v46, v3

    .line 445
    .line 446
    iget-object v11, v0, LX/CH6;->A0L:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v11, :cond_16

    .line 449
    .line 450
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    .line 457
    move-result-object v27

    .line 458
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const-string v35, "audio_page"

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 469
    .line 470
    .line 471
    move-result-object v28

    .line 472
    iget-object v6, v0, LX/CH6;->A05:LX/9C1;

    .line 473
    .line 474
    if-nez v6, :cond_17

    .line 475
    .line 476
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_17
    iget-object v5, v0, LX/CH6;->A0M:Ljava/lang/String;

    .line 481
    .line 482
    const/16 v20, 0x1

    .line 483
    .line 484
    move-object/from16 v4, v46

    .line 485
    .line 486
    move/from16 v3, v20

    .line 487
    .line 488
    invoke-static {v4, v3, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x7

    .line 492
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v3, LX/As4;

    .line 496
    .line 497
    move-object/from16 v29, v10

    .line 498
    .line 499
    move-object/from16 v30, v6

    .line 500
    .line 501
    move-object/from16 v31, v7

    .line 502
    .line 503
    move-object/from16 v32, v8

    .line 504
    .line 505
    move-object/from16 v33, v4

    .line 506
    .line 507
    move-object/from16 v34, v11

    .line 508
    .line 509
    move-object/from16 v36, v5

    .line 510
    .line 511
    move/from16 v37, v2

    .line 512
    .line 513
    move-object/from16 v26, v3

    .line 514
    .line 515
    invoke-direct/range {v26 .. v37}, LX/As4;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/api/schemas/MusicPageTabType;LX/964;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v9}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v4, v0, LX/CH6;->A0N:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v4, :cond_18

    .line 525
    .line 526
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_18
    const-class v3, LX/8hF;

    .line 531
    .line 532
    invoke-virtual {v5, v3, v4}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/8hF;

    .line 537
    .line 538
    iput-object v3, v0, LX/CH6;->A09:LX/8hF;

    .line 539
    .line 540
    invoke-static {v0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-class v3, LX/10i;

    .line 545
    .line 546
    invoke-virtual {v4, v3}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LX/10i;

    .line 551
    .line 552
    iput-object v3, v0, LX/CH6;->A0E:LX/10i;

    .line 553
    .line 554
    invoke-static {v0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-class v3, LX/8gh;

    .line 559
    .line 560
    invoke-virtual {v4, v3}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LX/8gh;

    .line 565
    .line 566
    iput-object v3, v0, LX/CH6;->A0C:LX/8gh;

    .line 567
    .line 568
    iget-object v9, v0, LX/CH6;->A09:LX/8hF;

    .line 569
    .line 570
    const-string v19, "audioPageViewModel"

    .line 571
    .line 572
    if-nez v9, :cond_19

    .line 573
    .line 574
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_19
    iget-object v4, v0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 579
    .line 580
    if-nez v4, :cond_1a

    .line 581
    .line 582
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_1a
    iget-object v12, v0, LX/CH6;->A0P:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v10, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    if-eqz v3, :cond_1c

    .line 597
    .line 598
    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 599
    .line 600
    if-eqz v10, :cond_3b

    .line 601
    .line 602
    iget-object v8, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v3, v0, LX/CH6;->A03:LX/9kC;

    .line 605
    .line 606
    sget-object v5, LX/9kC;->A0S:LX/9kC;

    .line 607
    .line 608
    if-ne v3, v5, :cond_1b

    .line 609
    .line 610
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v7, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const-wide v3, 0x830e66000101fbL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v6, v7, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    :cond_1b
    new-instance v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 628
    .line 629
    move-object v12, v10

    .line 630
    move-object v13, v1

    .line 631
    move-object v14, v8

    .line 632
    move-object v15, v1

    .line 633
    move-object v10, v3

    .line 634
    invoke-direct/range {v10 .. v16}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_4
    invoke-virtual {v9, v3}, LX/8hF;->AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 641
    .line 642
    .line 643
    move-result-object v41

    .line 644
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    .line 647
    move-result-object v43

    .line 648
    iget-object v4, v0, LX/CH6;->A0P:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v3, v0, LX/CH6;->A0G:LX/BLs;

    .line 651
    .line 652
    const-string v18, "pivotPageSessionProvider"

    .line 653
    .line 654
    if-nez v3, :cond_1e

    .line 655
    .line 656
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_1c
    iget-object v11, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 661
    .line 662
    if-eqz v11, :cond_3d

    .line 663
    .line 664
    iget-object v10, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v10, :cond_3c

    .line 667
    .line 668
    iget-object v8, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v0, LX/CH6;->A03:LX/9kC;

    .line 671
    .line 672
    sget-object v5, LX/9kC;->A0S:LX/9kC;

    .line 673
    .line 674
    if-ne v3, v5, :cond_1d

    .line 675
    .line 676
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v7, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const-wide v3, 0x830e66000101fbL

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v6, v7, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    :cond_1d
    new-instance v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 694
    .line 695
    move-object/from16 v27, v11

    .line 696
    .line 697
    move-object/from16 v28, v10

    .line 698
    .line 699
    move-object/from16 v29, v12

    .line 700
    .line 701
    move-object/from16 v30, v8

    .line 702
    .line 703
    move-object/from16 v31, v1

    .line 704
    .line 705
    move-object/from16 v26, v3

    .line 706
    .line 707
    move-object/from16 v32, v16

    .line 708
    .line 709
    invoke-direct/range {v26 .. v32}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_1e
    new-instance v28, LX/Ad4;

    .line 714
    .line 715
    move-object/from16 v40, v3

    .line 716
    .line 717
    move-object/from16 v42, v0

    .line 718
    .line 719
    move-object/from16 v44, v4

    .line 720
    .line 721
    move-object/from16 v39, v28

    .line 722
    .line 723
    invoke-direct/range {v39 .. v44}, LX/Ad4;-><init>(LX/BLs;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v27

    .line 730
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    .line 733
    move-result-object v33

    .line 734
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v7, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 739
    .line 740
    .line 741
    move-result-object v17

    .line 742
    const-wide v3, 0x81063e00000df6L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    move-object/from16 v6, v17

    .line 748
    .line 749
    invoke-static {v6, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 750
    .line 751
    .line 752
    move-result v35

    .line 753
    const/16 v34, 0xd00

    .line 754
    .line 755
    new-instance v3, LX/B86;

    .line 756
    .line 757
    move-object/from16 v26, v3

    .line 758
    .line 759
    move-object/from16 v29, v0

    .line 760
    .line 761
    move-object/from16 v30, v0

    .line 762
    .line 763
    move-object/from16 v31, v0

    .line 764
    .line 765
    move-object/from16 v32, v0

    .line 766
    .line 767
    move/from16 v36, v2

    .line 768
    .line 769
    invoke-direct/range {v26 .. v36}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 770
    .line 771
    .line 772
    iput-object v3, v0, LX/CH6;->A0F:LX/B86;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 783
    .line 784
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, LX/AFB;

    .line 788
    .line 789
    invoke-direct {v2, v6, v3, v4}, LX/AFB;-><init>(Landroid/content/Context;LX/05x;Lcom/instagram/service/session/UserSession;)V

    .line 790
    .line 791
    .line 792
    iput-object v2, v0, LX/CH6;->A0Y:LX/AFB;

    .line 793
    .line 794
    new-instance v4, LX/GWE;

    .line 795
    .line 796
    invoke-direct {v4}, LX/GWE;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v13, v0, LX/CH6;->A09:LX/8hF;

    .line 800
    .line 801
    if-nez v13, :cond_1f

    .line 802
    .line 803
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_1f
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    .line 810
    move-result-object v33

    .line 811
    iget-object v15, v0, LX/CH6;->A03:LX/9kC;

    .line 812
    .line 813
    iget-object v2, v0, LX/CH6;->A02:LX/9kD;

    .line 814
    .line 815
    if-nez v2, :cond_20

    .line 816
    .line 817
    const-string v0, "actionSource"

    .line 818
    .line 819
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_20
    iget-object v12, v0, LX/CH6;->A0L:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v12, :cond_21

    .line 826
    .line 827
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :cond_21
    iget-object v2, v0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 832
    .line 833
    if-nez v2, :cond_22

    .line 834
    .line 835
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :cond_22
    iget-object v11, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 840
    .line 841
    if-nez v11, :cond_23

    .line 842
    .line 843
    move-object v11, v12

    .line 844
    if-nez v12, :cond_23

    .line 845
    .line 846
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :cond_23
    iget-wide v2, v0, LX/CH6;->A00:J

    .line 851
    .line 852
    iget-object v14, v0, LX/CH6;->A0P:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v10, v0, LX/CH6;->A0O:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v9, v0, LX/CH6;->A0T:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v8, v0, LX/CH6;->A0G:LX/BLs;

    .line 859
    .line 860
    if-nez v8, :cond_24

    .line 861
    .line 862
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :cond_24
    iget-object v7, v0, LX/CH6;->A05:LX/9C1;

    .line 867
    .line 868
    if-nez v7, :cond_25

    .line 869
    .line 870
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :cond_25
    new-instance v6, LX/DsK;

    .line 875
    .line 876
    move-object/from16 v28, v7

    .line 877
    .line 878
    move-object/from16 v30, v13

    .line 879
    .line 880
    move-object/from16 v31, v8

    .line 881
    .line 882
    move-object/from16 v34, v12

    .line 883
    .line 884
    move-object/from16 v35, v11

    .line 885
    .line 886
    move-object/from16 v36, v14

    .line 887
    .line 888
    move-object/from16 v37, v10

    .line 889
    .line 890
    move-object/from16 v38, v9

    .line 891
    .line 892
    move-wide/from16 v39, v2

    .line 893
    .line 894
    move-object/from16 v26, v6

    .line 895
    .line 896
    move-object/from16 v27, v15

    .line 897
    .line 898
    invoke-direct/range {v26 .. v40}, LX/DsK;-><init>(LX/9kC;LX/9C1;LX/CH6;LX/8hF;LX/BLs;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v6}, LX/GWE;->A0D(LX/Hsi;)V

    .line 902
    .line 903
    .line 904
    iput-object v6, v0, LX/CH6;->A07:LX/DsK;

    .line 905
    .line 906
    iget-object v11, v0, LX/CH6;->A09:LX/8hF;

    .line 907
    .line 908
    if-nez v11, :cond_26

    .line 909
    .line 910
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :cond_26
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 915
    .line 916
    .line 917
    move-result-object v32

    .line 918
    iget-object v2, v0, LX/CH6;->A0L:Ljava/lang/String;

    .line 919
    .line 920
    if-nez v2, :cond_27

    .line 921
    .line 922
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_27
    iget-wide v2, v0, LX/CH6;->A00:J

    .line 927
    .line 928
    iget-object v10, v0, LX/CH6;->A0P:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v9, v0, LX/CH6;->A0O:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v8, v0, LX/CH6;->A0Q:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v6, v0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 935
    .line 936
    if-nez v6, :cond_28

    .line 937
    .line 938
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_28
    iget-boolean v7, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0P:Z

    .line 943
    .line 944
    if-nez v7, :cond_29

    .line 945
    .line 946
    iget-object v7, v0, LX/CH6;->A03:LX/9kC;

    .line 947
    .line 948
    const/16 v38, 0x0

    .line 949
    .line 950
    if-ne v7, v5, :cond_2a

    .line 951
    .line 952
    :cond_29
    const/16 v38, 0x1

    .line 953
    .line 954
    :cond_2a
    iget-object v12, v0, LX/CH6;->A0G:LX/BLs;

    .line 955
    .line 956
    if-nez v12, :cond_2b

    .line 957
    .line 958
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v1

    .line 962
    :cond_2b
    iget-object v7, v0, LX/CH6;->A05:LX/9C1;

    .line 963
    .line 964
    if-nez v7, :cond_2c

    .line 965
    .line 966
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v1

    .line 970
    :cond_2c
    iget-boolean v6, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0Q:Z

    .line 971
    .line 972
    new-instance v5, LX/DsS;

    .line 973
    .line 974
    move-object/from16 v27, v0

    .line 975
    .line 976
    move-object/from16 v28, v7

    .line 977
    .line 978
    move-object/from16 v29, v11

    .line 979
    .line 980
    move-object/from16 v30, v12

    .line 981
    .line 982
    move-object/from16 v31, v0

    .line 983
    .line 984
    move-object/from16 v33, v10

    .line 985
    .line 986
    move-object/from16 v34, v9

    .line 987
    .line 988
    move-object/from16 v35, v8

    .line 989
    .line 990
    move-wide/from16 v36, v2

    .line 991
    .line 992
    move/from16 v39, v6

    .line 993
    .line 994
    move-object/from16 v26, v5

    .line 995
    .line 996
    invoke-direct/range {v26 .. v39}, LX/DsS;-><init>(LX/EqB;LX/9C1;LX/Bm5;LX/BLs;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v5}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v5, v0, LX/CH6;->A08:LX/DsS;

    .line 1003
    .line 1004
    iget-object v5, v0, LX/CH6;->A09:LX/8hF;

    .line 1005
    .line 1006
    if-nez v5, :cond_2d

    .line 1007
    .line 1008
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :cond_2d
    iget-object v3, v0, LX/CH6;->A0F:LX/B86;

    .line 1013
    .line 1014
    const-string v16, "clipsGridAdapter"

    .line 1015
    .line 1016
    if-nez v3, :cond_2e

    .line 1017
    .line 1018
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v1

    .line 1022
    :cond_2e
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    new-instance v2, LX/8iA;

    .line 1027
    .line 1028
    move-object v6, v2

    .line 1029
    move-object v7, v0

    .line 1030
    move-object v8, v5

    .line 1031
    move-object v9, v3

    .line 1032
    move-object/from16 v10, v41

    .line 1033
    .line 1034
    invoke-direct/range {v6 .. v11}, LX/8iA;-><init>(LX/EqB;LX/8hF;LX/B86;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v2}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v2, v0, LX/CH6;->A06:LX/8iA;

    .line 1041
    .line 1042
    iget-object v14, v0, LX/CH6;->A09:LX/8hF;

    .line 1043
    .line 1044
    if-nez v14, :cond_2f

    .line 1045
    .line 1046
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_2f
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v33

    .line 1054
    iget-boolean v2, v0, LX/CH6;->A0W:Z

    .line 1055
    .line 1056
    move/from16 v45, v2

    .line 1057
    .line 1058
    iget-object v13, v0, LX/CH6;->A0L:Ljava/lang/String;

    .line 1059
    .line 1060
    if-nez v13, :cond_30

    .line 1061
    .line 1062
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v1

    .line 1066
    :cond_30
    iget-wide v5, v0, LX/CH6;->A00:J

    .line 1067
    .line 1068
    iget-object v2, v0, LX/CH6;->A03:LX/9kC;

    .line 1069
    .line 1070
    move-object/from16 v27, v2

    .line 1071
    .line 1072
    iget-object v2, v0, LX/CH6;->A0P:Ljava/lang/String;

    .line 1073
    .line 1074
    move-object/from16 v26, v2

    .line 1075
    .line 1076
    iget-object v2, v0, LX/CH6;->A0O:Ljava/lang/String;

    .line 1077
    .line 1078
    move-object/from16 v22, v2

    .line 1079
    .line 1080
    iget-object v2, v0, LX/CH6;->A0T:Ljava/lang/String;

    .line 1081
    .line 1082
    move-object/from16 v19, v2

    .line 1083
    .line 1084
    iget-object v15, v0, LX/CH6;->A0Q:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v2, v0, LX/CH6;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1087
    .line 1088
    if-nez v2, :cond_31

    .line 1089
    .line 1090
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v1

    .line 1094
    :cond_31
    iget-object v12, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v11, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v10, v0, LX/CH6;->A0e:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v9, v0, LX/CH6;->A0f:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v8, v0, LX/CH6;->A0b:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1103
    .line 1104
    iget-object v7, v0, LX/CH6;->A0G:LX/BLs;

    .line 1105
    .line 1106
    if-nez v7, :cond_32

    .line 1107
    .line 1108
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v1

    .line 1112
    :cond_32
    iget-object v3, v0, LX/CH6;->A05:LX/9C1;

    .line 1113
    .line 1114
    if-nez v3, :cond_33

    .line 1115
    .line 1116
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v1

    .line 1120
    :cond_33
    new-instance v2, LX/Ayv;

    .line 1121
    .line 1122
    move-object/from16 v28, v0

    .line 1123
    .line 1124
    move-object/from16 v29, v3

    .line 1125
    .line 1126
    move-object/from16 v30, v14

    .line 1127
    .line 1128
    move-object/from16 v31, v7

    .line 1129
    .line 1130
    move-object/from16 v32, v8

    .line 1131
    .line 1132
    move-object/from16 v34, v13

    .line 1133
    .line 1134
    move-object/from16 v35, v26

    .line 1135
    .line 1136
    move-object/from16 v36, v22

    .line 1137
    .line 1138
    move-object/from16 v37, v19

    .line 1139
    .line 1140
    move-object/from16 v38, v15

    .line 1141
    .line 1142
    move-object/from16 v39, v12

    .line 1143
    .line 1144
    move-object/from16 v40, v11

    .line 1145
    .line 1146
    move-object/from16 v41, v10

    .line 1147
    .line 1148
    move-object/from16 v42, v9

    .line 1149
    .line 1150
    move-wide/from16 v43, v5

    .line 1151
    .line 1152
    move-object/from16 v26, v2

    .line 1153
    .line 1154
    invoke-direct/range {v26 .. v45}, LX/Ayv;-><init>(LX/9kC;LX/EqB;LX/9C1;LX/Bm5;LX/BLs;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v2}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v2, v0, LX/CH6;->A0A:LX/Ayv;

    .line 1161
    .line 1162
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    iget-wide v2, v0, LX/CH6;->A00:J

    .line 1167
    .line 1168
    iget-object v5, v0, LX/CH6;->A0G:LX/BLs;

    .line 1169
    .line 1170
    if-nez v5, :cond_34

    .line 1171
    .line 1172
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :cond_34
    invoke-virtual {v5}, LX/BLs;->BAt()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    iget-object v6, v0, LX/CH6;->A0P:Ljava/lang/String;

    .line 1181
    .line 1182
    new-instance v5, LX/E4E;

    .line 1183
    .line 1184
    move-object v7, v5

    .line 1185
    move-object v8, v0

    .line 1186
    move-object/from16 v10, v46

    .line 1187
    .line 1188
    move-object v12, v6

    .line 1189
    move-wide v13, v2

    .line 1190
    invoke-direct/range {v7 .. v14}, LX/E4E;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v5, v0, LX/CH6;->A0B:LX/E4E;

    .line 1197
    .line 1198
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1199
    .line 1200
    if-eqz v2, :cond_38

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1207
    .line 1208
    if-eqz v9, :cond_36

    .line 1209
    .line 1210
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v18

    .line 1214
    iget-object v8, v0, LX/CH6;->A0d:LX/BqK;

    .line 1215
    .line 1216
    iget-object v7, v0, LX/CH6;->A0F:LX/B86;

    .line 1217
    .line 1218
    if-nez v7, :cond_35

    .line 1219
    .line 1220
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v1

    .line 1224
    :cond_35
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    const-wide v2, 0x2081022000000471L    # 4.059318479530602E-152

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v5, v17

    .line 1234
    .line 1235
    invoke-static {v5, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v21

    .line 1239
    new-instance v3, LX/9GL;

    .line 1240
    .line 1241
    move-object v11, v3

    .line 1242
    move-object v13, v0

    .line 1243
    move-object v14, v9

    .line 1244
    move-object v15, v1

    .line 1245
    move-object/from16 v16, v0

    .line 1246
    .line 1247
    move-object/from16 v17, v7

    .line 1248
    .line 1249
    move-object/from16 v19, v8

    .line 1250
    .line 1251
    invoke-direct/range {v11 .. v21}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v0, LX/CH6;->A08:LX/DsS;

    .line 1255
    .line 1256
    if-nez v2, :cond_37

    .line 1257
    .line 1258
    const-string v0, "audioPageMusicPlayerController"

    .line 1259
    .line 1260
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v1

    .line 1264
    :cond_36
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const v1, 0x7f3818f9

    .line 1269
    .line 1270
    .line 1271
    goto :goto_5

    .line 1272
    :cond_37
    iput-object v2, v3, LX/9GL;->A0A:LX/BkI;

    .line 1273
    .line 1274
    invoke-virtual {v4, v3}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v3, v0, LX/CH6;->A0c:LX/9GL;

    .line 1278
    .line 1279
    :cond_38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-static/range {v47 .. v47}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v2, LX/DTh;

    .line 1295
    .line 1296
    invoke-direct {v2, v6, v3, v5}, LX/DTh;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v2, v0, LX/CH6;->A0D:LX/DTh;

    .line 1300
    .line 1301
    invoke-virtual {v0, v4}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1305
    .line 1306
    instance-of v2, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1307
    .line 1308
    if-eqz v2, :cond_3a

    .line 1309
    .line 1310
    invoke-static {v0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    if-eqz v2, :cond_39

    .line 1315
    .line 1316
    invoke-static {v2}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    :cond_39
    iput-object v1, v0, LX/CH6;->A0H:LX/Gcn;

    .line 1321
    .line 1322
    :cond_3a
    const v1, 0x28a4b56b

    .line 1323
    .line 1324
    .line 1325
    move/from16 v0, v25

    .line 1326
    .line 1327
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_3b
    const-string v0, "If metadata is from deeplink then deeplink ID has to exist"

    .line 1332
    .line 1333
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :cond_3c
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    :cond_3d
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :cond_3e
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const v1, 0x5a5e591b

    .line 1353
    .line 1354
    .line 1355
    goto :goto_5

    .line 1356
    :cond_3f
    const-string v0, "Pivot Session ID must not be null"

    .line 1357
    .line 1358
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const v1, -0x1c9f0fe0

    .line 1363
    .line 1364
    .line 1365
    :goto_5
    move/from16 v0, v25

    .line 1366
    .line 1367
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 1368
    .line 1369
    .line 1370
    throw v2
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x67da6778

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0745

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/CH6;->A0k:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/B1w;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v0, "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY"

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const v0, -0x39e07b5d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x6aa93e80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CH6;->A0i:LX/GFO;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v0, LX/GFO;->A00:LX/BKx;

    .line 14
    .line 15
    iget-object v2, p0, LX/CH6;->A0a:LX/Gsp;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "igEventBus"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :cond_0
    const-class v1, LX/Dr9;

    .line 26
    .line 27
    iget-object v0, p0, LX/CH6;->A0l:LX/4oN;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "audioPageViewModel"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_1
    iget-object v1, v0, LX/8hF;->A0J:LX/4uO;

    .line 43
    .line 44
    sget-object v0, LX/Ch5;->A01:LX/Ch5;

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x70389515

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1e7ea1d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/CH6;->A0U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audioPageViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, LX/8hF;->A00()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/CH6;->A0U:Z

    .line 30
    .line 31
    :cond_1
    const v0, 0x2e6c5129

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "args_audio_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 20
    .line 21
    const v0, 0x7f0925a5

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v8, LX/DaU;

    .line 29
    .line 30
    invoke-direct {v8, v0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/CH6;->A0i:LX/GFO;

    .line 34
    .line 35
    iget-object v0, p0, LX/CH6;->A0k:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 42
    .line 43
    invoke-direct {v0, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v1, v0}, LX/GFO;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/CH6;->A0a:LX/Gsp;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const-string v0, "igEventBus"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_0
    const-class v1, LX/Dr9;

    .line 61
    .line 62
    iget-object v0, p0, LX/CH6;->A0l:LX/4oN;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 68
    .line 69
    const-string v6, "audioPageViewModel"

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_1
    iget-object v2, v0, LX/8hF;->A06:LX/Jjv;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v5, 0x1

    .line 84
    new-instance v0, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;

    .line 85
    .line 86
    invoke-direct {v0, v5, p0, v3, v8}, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_2
    iget-object v2, v0, LX/8hF;->A04:LX/Jjv;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3, v7}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(LX/CH6;Lcom/instagram/clips/model/metadata/AudioPageMetadata;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_3
    iget-object v2, v0, LX/8hF;->A03:LX/Jjv;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_4
    iget-object v2, v0, LX/8hF;->A05:LX/Jjv;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 148
    .line 149
    invoke-direct {v0, p0, v3, v5}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(LX/CH6;Lcom/instagram/clips/model/metadata/AudioPageMetadata;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_5
    iget-object v2, v0, LX/8hF;->A02:LX/Jjv;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_6
    iget-object v3, v0, LX/8hF;->A0H:LX/4s5;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 186
    .line 187
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-static {p0, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/CH6;->A09:LX/8hF;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_7
    iget-object v1, v0, LX/8hF;->A0I:LX/4s5;

    .line 204
    .line 205
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 206
    .line 207
    invoke-direct {v0, p0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/CH6;->A0E:LX/10i;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    const-string v0, "renameOriginalAudioViewModel"

    .line 218
    .line 219
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_8
    iget-object v2, v0, LX/10i;->A00:LX/Jjv;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
