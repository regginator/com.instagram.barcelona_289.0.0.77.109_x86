.class public final LX/9GK;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/BoT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0nT;

.field public final A05:LX/9GA;

.field public final A06:LX/9gQ;

.field public final A07:LX/Ahk;

.field public final A08:LX/B7w;

.field public final A09:LX/ASm;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/7EQ;

.field public final A0C:Lcom/instagram/user/model/User;

.field public final A0D:LX/BqK;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/ASs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/9gQ;LX/ASs;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-static {v8, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v10, p7

    .line 9
    .line 10
    invoke-static {v10, v7}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/9GK;->A0K:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v8, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, LX/9GK;->A06:LX/9gQ;

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    iput-object v9, p0, LX/9GK;->A0D:LX/BqK;

    .line 25
    .line 26
    iput-object v10, p0, LX/9GK;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v7, p0, LX/9GK;->A0L:LX/ASs;

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    iput-object v4, p0, LX/9GK;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v11, p9

    .line 35
    .line 36
    iput-object v11, p0, LX/9GK;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9GK;->A0H:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9GK;->A0I:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v3, LX/7EQ;

    .line 51
    .line 52
    invoke-direct {v3}, LX/7EQ;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/9GK;->A0B:LX/7EQ;

    .line 56
    .line 57
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9GK;->A0J:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v6, LX/B7w;

    .line 64
    .line 65
    invoke-direct {v6, p2, p3}, LX/B7w;-><init>(LX/4u2;LX/9gQ;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, LX/9GK;->A08:LX/B7w;

    .line 69
    .line 70
    invoke-static {v6, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9GK;->A04:LX/0nT;

    .line 75
    .line 76
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9GK;->A0C:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    new-instance v5, LX/Ahk;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, LX/Ahk;-><init>(LX/4u2;LX/ASs;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, LX/9GK;->A07:LX/Ahk;

    .line 88
    .line 89
    new-instance v0, LX/ASm;

    .line 90
    .line 91
    invoke-direct {v0}, LX/ASm;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/9GK;->A09:LX/ASm;

    .line 95
    .line 96
    new-instance v1, LX/B6e;

    .line 97
    .line 98
    invoke-direct {v1, v6, v8}, LX/B6e;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v5, LX/Ai9;

    .line 103
    .line 104
    invoke-direct {v5, p0, v6, v8}, LX/Ai9;-><init>(LX/BoT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/AlI;

    .line 108
    .line 109
    invoke-direct {v2, v0, p0, v6, v8}, LX/AlI;-><init>(LX/BfQ;LX/BoT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, LX/BfP;->ANx()LX/AlI;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/9GA;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v5}, LX/9GA;-><init>(LX/AlI;LX/AlI;LX/Ai9;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/9GK;->A05:LX/9GA;

    .line 122
    .line 123
    iget-object v0, p3, LX/9gQ;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v3, LX/7EQ;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v3, LX/7EQ;->A00:Ljava/lang/String;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static final A00(LX/Bnj;LX/9GK;)LX/4u2;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/9GK;->A08:LX/B7w;

    .line 9
    .line 10
    iput-object p0, v0, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/9GK;->A08:LX/B7w;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, LX/B7B;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p0, LX/B7B;

    .line 26
    .line 27
    iget-object v0, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "This item does not represent an ImpressionItem"

    .line 35
    .line 36
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private final A01(LX/Bnj;)LX/AfK;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9GK;->A0I:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Bnj;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AfK;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/B7B;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/9GK;->A0H:Ljava/util/Map;

    .line 22
    .line 23
    check-cast p1, LX/B7B;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/B7B;->BM5()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "This item does not represent an ImpressionItem"

    .line 31
    .line 32
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public static final A02(LX/B6v;LX/Alp;LX/9GK;LX/Afv;)V
    .locals 9

    .line 0
    iget-object v7, p2, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v7}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, v8, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v7}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/9GK;->A0K:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/Am5;->A03(Landroid/content/Context;LX/BfS;)V

    .line 16
    .line 17
    .line 18
    iget v1, p3, LX/Afv;->A06:F

    .line 19
    .line 20
    iget v0, p3, LX/Afv;->A07:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-double v5, v0

    .line 24
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v5, v3

    .line 30
    float-to-double v1, v1

    .line 31
    div-double/2addr v1, v3

    .line 32
    sub-double/2addr v1, v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/B6v;->A1v:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/B6v;->A1y:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-static {v8, p2}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, p2}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/9GK;->A08:LX/B7w;

    .line 53
    .line 54
    invoke-static {p0, v0, v7}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A03(LX/B6v;LX/AfK;LX/9GK;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Am5;->A0F(LX/B6v;LX/AfK;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/9GK;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/B6v;->A58:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B6v;->A5l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p2, LX/9GK;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/B6v;->A5T:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A04(LX/2DJ;LX/Alp;Ljava/lang/String;FF)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p2, v6}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p2, p0}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_story_entity_tap"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x5a1

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, v5, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    invoke-static {v3, v5, v2}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    move/from16 v11, p5

    .line 63
    .line 64
    move/from16 v9, p4

    .line 65
    .line 66
    invoke-static {v3, v9, v11}, LX/8fB;->A00(LX/09y;FF)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/4 v7, 0x1

    .line 71
    int-to-float v10, v7

    .line 72
    sub-float v10, v10, p4

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    cmpg-float v7, v9, v10

    .line 76
    .line 77
    if-gez v7, :cond_0

    .line 78
    .line 79
    move v9, v10

    .line 80
    :cond_0
    invoke-static {v3, v0, v1, v9, v11}, LX/8fD;->A10(LX/09y;DFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p0}, LX/BqK;->A04(LX/09y;LX/9GK;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v8, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 87
    .line 88
    invoke-static {v3, v7}, LX/8fB;->A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    if-nez p3, :cond_1

    .line 94
    .line 95
    move-object p3, v1

    .line 96
    :cond_1
    invoke-static {v3, p3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, LX/AfK;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/AfK;->A03:LX/Alp;

    .line 111
    .line 112
    iget v0, v0, LX/Alp;->A0G:I

    .line 113
    .line 114
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :cond_2
    invoke-static {v3, v1}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_3
    invoke-static {v3, v4}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/B7I;->A4l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "tapped_entity"

    .line 156
    .line 157
    invoke-virtual {v3, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A05(LX/0l7;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DJ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p8}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ig_live_reaction"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x513

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p4}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "reaction_type"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "support_tier"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9GK;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "live_position"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9GK;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget v0, v3, LX/AfK;->A00:I

    .line 99
    .line 100
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-static {v1, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object v0, v3, LX/AfK;->A03:LX/Alp;

    .line 110
    .line 111
    iget v0, v0, LX/Alp;->A0G:I

    .line 112
    .line 113
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_0
    invoke-static {v1, v4}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x9f

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x7a

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, p8}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    move-object v0, v4

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public final A06(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/B7B;->BW9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p2, LX/B7B;->A0M:LX/B7P;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/9GK;->A08:LX/B7w;

    .line 17
    .line 18
    iput-object p1, v2, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    const-string v0, "caption_dismiss"

    .line 21
    .line 22
    invoke-static {v4, v2, v3, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object p3, v1, LX/B6v;->A3u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v4, v2, v3, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/9GK;->A08:LX/B7w;

    .line 9
    .line 10
    iput-object p1, v0, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v6, p2, LX/B7B;->A0M:LX/B7P;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "instagram_organic_interact"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x778

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    const-string v5, ""

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v6, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object v0, v5

    .line 90
    :cond_2
    invoke-static {v3, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_coming_from"

    .line 94
    .line 95
    invoke-static {v3, v0, v5, v1}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "is_context_sheet"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 107
    .line 108
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    move-object v0, v5

    .line 113
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {v6}, LX/B7P;->Av2()LX/CjE;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v0, v0, LX/CjE;->A00:I

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "post_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p5 .. p5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v4}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v0, "reel_size"

    .line 179
    .line 180
    invoke-static {v3, p1, v6, v0}, LX/8fC;->A0q(LX/09y;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, LX/9GK;->A00:I

    .line 184
    .line 185
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "stories"

    .line 193
    .line 194
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "sticker_id"

    .line 198
    .line 199
    invoke-virtual {v3, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "sticker_type"

    .line 203
    .line 204
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/9GK;->A0F:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    move-object v5, v0

    .line 212
    :cond_6
    invoke-static {v3, v1, v5}, LX/8fC;->A0t(LX/09y;Ljava/lang/Long;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/9GK;->A0G:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "user_id"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "bloks_app"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "attribution_type"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 247
    .line 248
    .line 249
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :catch_0
    move-exception v2

    .line 251
    const-string v1, "ReelViewerLogger#reportLinkStickerTap"

    .line 252
    .line 253
    const-string v0, "Failed to log link sticker tap"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/9GK;->A08:LX/B7w;

    .line 3
    .line 4
    iput-object p1, v2, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "reel_playback_error_state"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa12

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "error_reason"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/9GK;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/8fE;->A0k(LX/09y;LX/0l7;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9GK;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_0
    invoke-static {v1, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, LX/BqK;->A04(LX/09y;LX/9GK;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A09(LX/B7B;F)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/9GK;->A00(LX/Bnj;LX/9GK;)LX/4u2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "opt_in_tap"

    .line 7
    .line 8
    invoke-static {v1, p1, v3, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput p2, v2, LX/B6v;->A06:F

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/B7B;->A0E()LX/Bnj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v3}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9GK;->A08:LX/B7w;

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0A(LX/B7B;LX/Alp;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v1, v7, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v6, v8, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v0, v7, v6}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v8, LX/9GK;->A0B:LX/7EQ;

    .line 39
    .line 40
    iget-object v2, v0, LX/7EQ;->A04:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v1, "nux_story"

    .line 43
    .line 44
    const-string v0, "1"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0t:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/32 v0, 0x15180

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v11, v4, Lcom/instagram/model/reels/Reel;->A0t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v10, "qp_reel_tray_last_impressed_promotion_id"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v12, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    const-string v9, "qp_reel_tray_last_impressed_promotion_time_millis"

    .line 110
    .line 111
    invoke-interface {v12, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :cond_1
    sub-long v14, v2, v16

    .line 116
    .line 117
    cmp-long v9, v0, v14

    .line 118
    .line 119
    if-gtz v9, :cond_2

    .line 120
    .line 121
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 122
    .line 123
    const-string v0, "view"

    .line 124
    .line 125
    invoke-static {v13, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v9, v13, LX/44D;->A00:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget v0, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "nux_id"

    .line 138
    .line 139
    invoke-virtual {v12, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "promotion_id"

    .line 143
    .line 144
    invoke-virtual {v12, v0, v11}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v12}, LX/0l9;->CeS(LX/0rl;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "qp_reel_tray_last_impressed_promotion_time_millis"

    .line 167
    .line 168
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    invoke-virtual {v7}, LX/B7B;->A0A()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget-object v3, v7, LX/B7B;->A0M:LX/B7P;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v2, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget-object v3, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 188
    .line 189
    :goto_1
    new-instance v2, Lcom/google/common/collect/SingletonImmutableSet;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6, v2, v0, v1}, Lcom/instagram/model/reels/Reel;->A0W(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v8, LX/9GK;->A0J:Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-static {v4}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, v8, LX/9GK;->A05:LX/9GA;

    .line 217
    .line 218
    sget-object v0, LX/AcE;->A02:LX/AcE;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v4, v5}, LX/9GA;->A02(LX/AcE;LX/Bnj;I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v1, v8, LX/9GK;->A05:LX/9GA;

    .line 224
    .line 225
    sget-object v0, LX/AcE;->A02:LX/AcE;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v7, v5}, LX/9GA;->A02(LX/AcE;LX/Bnj;I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :cond_5
    iget-object v3, v7, LX/B7B;->A0U:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v7}, LX/B7B;->BW9()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    iget-object v3, v8, LX/9GK;->A0B:LX/7EQ;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v7, LX/B7B;->A0M:LX/B7P;

    .line 253
    .line 254
    const-string v0, "Required value was null."

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {v3, v1, v6, v2}, LX/7EQ;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 262
    .line 263
    const-wide v0, 0x8105bd000b0cd8L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_7
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 284
    .line 285
    if-ne v1, v0, :cond_2

    .line 286
    .line 287
    iget-object v1, v7, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 288
    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0, v6, v2}, LX/7EQ;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method

.method public final A0B(LX/B7B;LX/Alp;LX/Afv;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    invoke-static {v9}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    move-object/from16 v0, p2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v3, p1, LX/B7B;->A0M:LX/B7P;

    .line 42
    .line 43
    iget-object v11, p1, LX/B7B;->A0N:LX/98y;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v3}, LX/B7P;->A1n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/Csq;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_2
    move-object v7, v1

    .line 59
    :goto_0
    iget-object v0, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v4, p0, LX/9GK;->A08:LX/B7w;

    .line 62
    .line 63
    iput-object v5, v4, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "reel_media_pause"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0xa0f

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget v0, v6, LX/AfK;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/9GK;->A0G:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/AfK;->A01()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, LX/AfK;->A02()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 133
    .line 134
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    :cond_3
    if-eqz v11, :cond_4

    .line 139
    .line 140
    iget-object v0, v11, LX/98y;->A0Y:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-static {v2, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/B7B;->A0I()LX/CjE;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget v0, v0, LX/CjE;->A00:I

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 166
    .line 167
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    :cond_5
    if-eqz v11, :cond_b

    .line 176
    .line 177
    iget-object v0, v11, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 182
    .line 183
    :cond_6
    :goto_3
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v11, p3

    .line 191
    .line 192
    iget v1, v11, LX/Afv;->A07:F

    .line 193
    .line 194
    iget v0, v11, LX/Afv;->A06:F

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/8fB;->A00(LX/09y;FF)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const/4 v12, 0x0

    .line 201
    int-to-float v13, v10

    .line 202
    iget v10, v11, LX/Afv;->A07:F

    .line 203
    .line 204
    sub-float/2addr v13, v10

    .line 205
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    iget v10, v11, LX/Afv;->A06:F

    .line 210
    .line 211
    invoke-static {v2, v0, v1, v12, v10}, LX/8fD;->A10(LX/09y;DFF)V

    .line 212
    .line 213
    .line 214
    const-string v0, "media_source"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v6, LX/AfK;->A06:Z

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "first_view"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v6, LX/AfK;->A03:LX/Alp;

    .line 231
    .line 232
    iget v0, v10, LX/Alp;->A0G:I

    .line 233
    .line 234
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v11, LX/Afv;->A03:D

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "pause_duration"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LX/B7w;->getModuleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v6, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 260
    .line 261
    invoke-static {v2, v7}, LX/8fB;->A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/AWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "delivery_class"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v11, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v0}, LX/9ve;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const-string v1, "ad"

    .line 297
    .line 298
    :goto_4
    const-string v0, "a_i"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, LX/BoW;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "dest_module"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, LX/8fA;->A19(LX/09y;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v11, LX/Afv;->A0U:Z

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "has_media_loaded"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "is_acp_delivered"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v6}, LX/AfK;->A00(LX/09y;LX/AfK;)V

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    invoke-virtual {v3}, LX/B7P;->A1v()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_5
    const-string v0, "m_ts"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    iget v0, v11, LX/Afv;->A0C:I

    .line 364
    .line 365
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "profile_tap_counter"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, LX/Alp;->A00(LX/Alp;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "reel_start_position"

    .line 383
    .line 384
    invoke-static {v2, v7, v1, v0}, LX/8fC;->A0q(LX/09y;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, LX/AfK;->A04:LX/Afv;

    .line 388
    .line 389
    iget v0, v0, LX/Afv;->A0B:I

    .line 390
    .line 391
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    :goto_6
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "source"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v4, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 415
    .line 416
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "source_module"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/9GK;->A0F:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v3, :cond_7

    .line 431
    .line 432
    invoke-virtual {v3}, LX/B7P;->BIM()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_7
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_7
    const/4 v0, 0x0

    .line 444
    goto :goto_7

    .line 445
    :cond_8
    const/4 v0, 0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_9
    const/4 v1, 0x0

    .line 448
    goto :goto_5

    .line 449
    :cond_a
    const-string v1, "organic"

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_b
    const/4 v0, 0x0

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_c
    const-wide/16 v0, 0x0

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_d
    move-object v1, v0

    .line 461
    goto/16 :goto_1
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
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
.end method

.method public final A0C(LX/Alp;LX/BAZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/9GK;->A04:LX/0nT;

    .line 11
    .line 12
    const-string v0, "instagram_organic_story_media_reshare"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x792

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/Alp;->A0H()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, LX/BqK;->A04(LX/09y;LX/9GK;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    const-string v0, "tapped_media_product_type"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, LX/BAZ;->A19:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "tapped_media_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    const-string v0, "upcoming_event_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v1, p2, LX/BAZ;->A1K:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v3, "Missing media ID for reel item: "

    .line 108
    .line 109
    iget-object v2, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, ", In reel: "

    .line 112
    .line 113
    invoke-virtual {p1}, LX/Alp;->A0H()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "ReelViewerLogger"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0D(LX/Alp;LX/BAZ;)V
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    invoke-virtual {v8, v1}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iget-object v9, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 15
    .line 16
    iget-object v7, v0, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 17
    .line 18
    iget-object v10, v0, LX/BAZ;->A0a:LX/8yR;

    .line 19
    .line 20
    iget-object v4, v0, LX/BAZ;->A0d:LX/5Lk;

    .line 21
    .line 22
    if-eqz v9, :cond_a

    .line 23
    .line 24
    iget-object v3, v9, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    if-eqz v3, :cond_10

    .line 27
    .line 28
    invoke-static {v3}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v10, v1}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-wide v3, v7, LX/8q3;->A00:J

    .line 37
    .line 38
    iget-object v13, v7, LX/8q3;->A01:LX/3yq;

    .line 39
    .line 40
    iget-object v14, v7, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v15, v7, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/Aly;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    invoke-static {v7}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    invoke-static {v9}, LX/9xC;->A00(Lcom/instagram/model/shopping/reels/ProductSticker;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    iget-object v7, v9, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const-string v19, "product_sticker"

    .line 70
    .line 71
    new-instance v12, LX/8oR;

    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    invoke-direct/range {v12 .. v21}, LX/8oR;-><init>(LX/3yq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5}, LX/B7B;->BW9()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    iget-object v7, v5, LX/B7B;->A0M:LX/B7P;

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    invoke-static {v7, v1}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v6, :cond_8

    .line 93
    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v3, v2, LX/9GK;->A08:LX/B7w;

    .line 101
    .line 102
    iput-object v11, v3, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v9, v12, LX/8oR;->A04:Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, "shopping_sticker_id"

    .line 115
    .line 116
    invoke-static {v8, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v1, v0, LX/BAZ;->A0a:LX/8yR;

    .line 129
    .line 130
    const-string v6, ""

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v1, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v4, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    :cond_0
    move-object v4, v6

    .line 143
    :cond_1
    const-string v1, "product_collection_id"

    .line 144
    .line 145
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v2, LX/9GK;->A01:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    move-object v1, v6

    .line 160
    :cond_3
    invoke-static {v10, v1}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "instagram_organic_tap_shopping_sticker"

    .line 164
    .line 165
    invoke-static {v10, v11, v2, v1}, LX/9kJ;->A01(LX/09y;Lcom/instagram/model/reels/Reel;LX/9GK;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v12, LX/8oR;->A05:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "legacy_ui_component"

    .line 171
    .line 172
    invoke-static {v10, v7, v1, v11}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v10, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v12, LX/8oR;->A00:LX/3yq;

    .line 180
    .line 181
    iget-object v1, v1, LX/3yq;->A00:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v10, v1}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "extra_data"

    .line 187
    .line 188
    invoke-virtual {v10, v1, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v12, LX/8oR;->A07:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v12, LX/8oR;->A08:Ljava/util/Map;

    .line 197
    .line 198
    const-string v1, "product_merchant_ids"

    .line 199
    .line 200
    invoke-virtual {v10, v1, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v12, LX/8oR;->A06:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "text_format"

    .line 206
    .line 207
    invoke-virtual {v10, v1, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, LX/BAZ;->A0a:LX/8yR;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget-object v1, v1, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 219
    .line 220
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v1, "product_collection_type"

    .line 225
    .line 226
    invoke-virtual {v10, v1, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 230
    .line 231
    .line 232
    :cond_4
    const-string v1, "instagram_organic_tap_shopping_sticker"

    .line 233
    .line 234
    invoke-static {v5, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v1, 0x79f

    .line 239
    .line 240
    invoke-static {v3, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v0, v0, LX/BAZ;->A0a:LX/8yR;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    new-instance v5, LX/8ng;

    .line 249
    .line 250
    invoke-direct {v5}, LX/8ng;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    move-object v6, v0

    .line 262
    :cond_5
    const-string v0, "product_collection_id"

    .line 263
    .line 264
    invoke-virtual {v5, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v4, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 270
    .line 271
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v5, v0}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v4, v5

    .line 279
    :cond_7
    iget-object v6, v3, LX/09y;->A00:LX/09x;

    .line 280
    .line 281
    invoke-interface {v6}, LX/09x;->isSampled()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v1, v2, LX/9GK;->A01:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "shopping_session_id"

    .line 294
    .line 295
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v12, LX/8oR;->A05:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5, v0}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v12, LX/8oR;->A00:LX/3yq;

    .line 307
    .line 308
    const-string v0, "merchant_id"

    .line 309
    .line 310
    invoke-interface {v6, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v7, v8, v9}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v12, LX/8oR;->A03:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v12, LX/8oR;->A02:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v12, LX/8oR;->A01:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v3, v0}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v12, LX/8oR;->A07:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v12, LX/8oR;->A08:Ljava/util/Map;

    .line 341
    .line 342
    const-string v0, "product_merchant_ids"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v12, LX/8oR;->A06:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "text_format"

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 358
    .line 359
    .line 360
    :cond_8
    return-void

    .line 361
    :cond_9
    move-object v1, v4

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_a
    if-eqz v7, :cond_c

    .line 365
    .line 366
    iget-object v4, v7, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    if-eqz v4, :cond_11

    .line 370
    .line 371
    invoke-static {v4}, LX/Aiv;->A01(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_11

    .line 376
    .line 377
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 382
    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 386
    .line 387
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 388
    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    iget-object v3, v4, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 392
    .line 393
    :cond_b
    invoke-static {v3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v7}, LX/9x8;->A00(Lcom/instagram/model/shopping/reels/MultiProductSticker;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    invoke-static {v9}, LX/Aly;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v9}, LX/Aly;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    invoke-static {v9}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    iget-object v3, v7, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A05:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const-string v19, "multi_product_sticker"

    .line 417
    .line 418
    new-instance v12, LX/8oR;

    .line 419
    .line 420
    move-object/from16 v16, v15

    .line 421
    .line 422
    move-object/from16 v18, v3

    .line 423
    .line 424
    invoke-direct/range {v12 .. v21}, LX/8oR;-><init>(LX/3yq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_c
    if-eqz v10, :cond_d

    .line 430
    .line 431
    iget-object v3, v10, LX/8yR;->A04:Ljava/lang/Long;

    .line 432
    .line 433
    new-instance v13, LX/3yq;

    .line 434
    .line 435
    invoke-direct {v13, v3}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10}, LX/9xA;->A00(LX/8yR;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    iget-object v3, v10, LX/8yR;->A08:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const-string v19, "product_collection_sticker"

    .line 446
    .line 447
    :goto_2
    new-instance v12, LX/8oR;

    .line 448
    .line 449
    move-object v15, v14

    .line 450
    move-object/from16 v16, v14

    .line 451
    .line 452
    move-object/from16 v18, v3

    .line 453
    .line 454
    move-object/from16 v20, v14

    .line 455
    .line 456
    move-object/from16 v21, v14

    .line 457
    .line 458
    invoke-direct/range {v12 .. v21}, LX/8oR;-><init>(LX/3yq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_d
    if-eqz v4, :cond_f

    .line 464
    .line 465
    iget-object v3, v4, LX/5Lk;->A00:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 466
    .line 467
    if-eqz v3, :cond_e

    .line 468
    .line 469
    iget-object v3, v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 470
    .line 471
    :goto_3
    invoke-static {v3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-static {v4}, LX/6RS;->A00(LX/5Lk;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    iget-object v3, v4, LX/5Lk;->A05:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const-string v19, "storefront_sticker"

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_e
    const/4 v3, 0x0

    .line 486
    goto :goto_3

    .line 487
    :cond_f
    const/4 v12, 0x0

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
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
.end method

.method public final A0E(LX/Alp;LX/BAZ;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/B7B;->A0M:LX/B7P;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object v6, p2, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v7, p2, LX/BAZ;->A1D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p2, LX/BAZ;->A1E:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "mention_professional_username"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/9GK;->A08:LX/B7w;

    .line 31
    .line 32
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "share_business_sticker"

    .line 38
    .line 39
    invoke-static {v4, v3, v6, v1, v0}, LX/Ah8;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p1, p0}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v3, p4}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/B6v;->A5j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/B6v;->A5c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v7, v4, LX/B6v;->A3u:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "mention_reshare"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "story_reshare"

    .line 74
    .line 75
    :goto_0
    iput-object v0, v4, LX/B6v;->A4R:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/B6v;->A1j:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_3
    invoke-static {v1, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/9GK;->A08:LX/B7w;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v4, v2, v1, v3, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/16 v0, 0x367

    .line 104
    .line 105
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, p2, LX/BAZ;->A1Q:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x366

    .line 120
    .line 121
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string v0, "caption_mention"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0F(LX/Alp;LX/BAZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v4, v1, LX/B7B;->A0M:LX/B7P;

    .line 19
    .line 20
    if-eqz v4, :cond_b

    .line 21
    .line 22
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    const-string v6, "hashtag_attempt"

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1, v3}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    iget-object v7, v1, LX/B7B;->A0M:LX/B7P;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-static {v1, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v8, v4, LX/AfK;->A04:LX/Afv;

    .line 59
    .line 60
    iget-object v2, p0, LX/9GK;->A04:LX/0nT;

    .line 61
    .line 62
    const-string v0, "instagram_organic_hashtag_attempt"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x76d

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v9}, LX/BoW;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/8fA;->A19(LX/09y;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, LX/BAZ;->A1D:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p2, LX/BAZ;->A1Q:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const-string v3, "hashtag_sticker"

    .line 141
    .line 142
    :goto_0
    const-string v0, "hashtag_type"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "hashtag"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v0, "is_acp_delivered"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4}, LX/AfK;->A00(LX/09y;LX/AfK;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/B7P;->A00(LX/B7P;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, LX/B7P;->A1v()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    move-wide v11, v5

    .line 193
    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v0, "m_ts"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v4, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 203
    .line 204
    invoke-static {v2, v3}, LX/8fB;->A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/AfK;->A01()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LX/AfK;->A02()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v4, LX/AfK;->A03:LX/Alp;

    .line 230
    .line 231
    invoke-static {v6}, LX/Alp;->A00(LX/Alp;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v5, ""

    .line 247
    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    move-object v0, v5

    .line 251
    :cond_1
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v0, v8, LX/Afv;->A0B:I

    .line 255
    .line 256
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    iget v0, v4, LX/AfK;->A00:I

    .line 264
    .line 265
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p0}, LX/9GK;->A00(LX/Bnj;LX/9GK;)LX/4u2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, LX/8fE;->A0k(LX/09y;LX/0l7;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/9GK;->A0F:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    move-object v0, v5

    .line 284
    :cond_2
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v1, v8, LX/Afv;->A07:F

    .line 288
    .line 289
    iget v0, v8, LX/Afv;->A06:F

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/8fC;->A0n(LX/09y;FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, LX/B7P;->A31()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    move-object v5, v0

    .line 301
    :cond_3
    invoke-static {v2, v5}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v0, v6, LX/Alp;->A0G:I

    .line 305
    .line 306
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v2, v1}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, p0}, LX/BqK;->A04(LX/09y;LX/9GK;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/AfK;->A05:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget v0, v3, Lcom/instagram/model/reels/Reel;->A00:I

    .line 325
    .line 326
    :goto_1
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/AfK;->A02:LX/B7B;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/B7B;->BYz()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    invoke-static {v2, v1}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 345
    .line 346
    .line 347
    :cond_5
    return-void

    .line 348
    :cond_6
    const/4 v0, -0x1

    .line 349
    goto :goto_1

    .line 350
    :cond_7
    const-string v3, "caption_hashtag"

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_8
    invoke-static {p1, p0}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v1, v3, v2}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v5, v2, LX/B6v;->A3y:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, p2, LX/BAZ;->A1D:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, v2, LX/B6v;->A3u:Ljava/lang/String;

    .line 367
    .line 368
    iget-boolean v0, p2, LX/BAZ;->A1Q:Z

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    const-string v0, "hashtag_sticker"

    .line 373
    .line 374
    :goto_2
    iput-object v0, v2, LX/B6v;->A40:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz p3, :cond_9

    .line 377
    .line 378
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, LX/B6v;->A1j:Ljava/lang/Boolean;

    .line 387
    .line 388
    :cond_9
    invoke-static {v1, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v0, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, LX/9GK;->A08:LX/B7w;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v2, v4, v1, v3, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    const-string v0, "caption_hashtag"

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
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
.end method

.method public final A0G(LX/Alp;LX/Afv;I)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x2

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v4, v3, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5, v4}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    iget-object v1, v15, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    invoke-virtual {v5}, LX/Alp;->A0H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v5, LX/Alp;->A0K:LX/Alp;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v9, v0, LX/Alp;->A01:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v5}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v0, v3, LX/9GK;->A09:LX/ASm;

    .line 39
    .line 40
    invoke-virtual {v0, v15, v5}, LX/ASm;->A00(LX/B7B;LX/Alp;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v3, LX/9GK;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v3, LX/9GK;->A00:I

    .line 51
    .line 52
    :cond_0
    iget v1, v3, LX/9GK;->A00:I

    .line 53
    .line 54
    invoke-static {v4}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v14, v15}, LX/7D3;->A06(Lcom/instagram/model/reels/Reel;LX/B7B;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v20, v0, 0x1

    .line 63
    .line 64
    new-instance v13, LX/AfK;

    .line 65
    .line 66
    move-object/from16 v17, p2

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move/from16 v19, v1

    .line 73
    .line 74
    invoke-direct/range {v13 .. v20}, LX/AfK;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/service/session/UserSession;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/9GK;->A0H:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v15}, LX/B7B;->BM5()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/9GK;->A0I:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move/from16 v5, p3

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v3, LX/9GK;->A0L:LX/ASs;

    .line 100
    .line 101
    invoke-virtual {v0, v14, v15, v5}, LX/ASs;->A00(Lcom/instagram/model/reels/Reel;LX/B7B;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/9GK;->A05:LX/9GA;

    .line 108
    .line 109
    const/4 v10, -0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v6, v0

    .line 112
    move-object v8, v14

    .line 113
    invoke-virtual/range {v6 .. v11}, LX/9GA;->A01(LX/0kp;LX/Bnj;IIZ)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v3, LX/9GK;->A0L:LX/ASs;

    .line 117
    .line 118
    invoke-virtual {v0, v15, v5}, LX/ASs;->A01(LX/B7B;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, LX/B7B;->A14()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 128
    .line 129
    const-wide v0, 0x810eda000026a9L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    iget-object v4, v3, LX/9GK;->A07:LX/Ahk;

    .line 141
    .line 142
    iget-object v0, v14, Lcom/instagram/model/reels/Reel;->A0S:LX/B6z;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    sput-wide v0, LX/AhR;->A02:J

    .line 151
    .line 152
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v4, LX/Ahk;->A03:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v3, "instagram_netego_impression"

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long v9, v0, v5

    .line 184
    .line 185
    const-wide/32 v5, 0xea60

    .line 186
    .line 187
    .line 188
    cmp-long v2, v9, v5

    .line 189
    .line 190
    if-lez v2, :cond_b

    .line 191
    .line 192
    const-string v5, "instagram_netego_sub_impression"

    .line 193
    .line 194
    :goto_1
    iget-object v2, v14, Lcom/instagram/model/reels/Reel;->A0S:LX/B6z;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-static {v5, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v2, 0x1

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    :cond_3
    const/4 v2, 0x0

    .line 206
    :cond_4
    sput-boolean v2, LX/AhR;->A03:Z

    .line 207
    .line 208
    sput-boolean v2, LX/AhR;->A04:Z

    .line 209
    .line 210
    invoke-static {v8, v7, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v4, LX/Ahk;->A00:LX/4u2;

    .line 214
    .line 215
    invoke-static {v3, v5}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v4, v13}, LX/Ahk;->A00(LX/B6v;LX/Ahk;LX/AfK;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v14}, LX/Am5;->A0C(LX/B6v;Lcom/instagram/model/reels/Reel;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/Ahk;->A01:LX/ASs;

    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v0, LX/ASs;->A04:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/ANY;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {v2, v0}, LX/Am5;->A0G(LX/B6v;LX/ANY;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {v14}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v5, v4, LX/Ahk;->A02:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v14}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v3, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "instagram_shopping_netego_impression"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x867

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v1, v7, LX/09y;->A00:LX/09x;

    .line 275
    .line 276
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-static {v7, v3}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v7, v14, v5}, LX/Am5;->A04(LX/09x;LX/09y;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v0, v14, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x6

    .line 308
    if-eq v1, v0, :cond_8

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    if-eq v1, v0, :cond_8

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    if-eq v1, v0, :cond_8

    .line 316
    .line 317
    const-string v0, "Trying to get the shopping netego tracking token of a non-shopping netego unit"

    .line 318
    .line 319
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_6
    move-object v5, v3

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_7
    iget v9, v5, LX/Alp;->A01:I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    const-string v0, "is_bloks"

    .line 332
    .line 333
    invoke-virtual {v7, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v14}, LX/8fD;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/reels/Reel;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-static {v14}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-static {v3, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A04()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    long-to-int v6, v0

    .line 357
    const/4 v9, 0x0

    .line 358
    :goto_2
    if-ge v9, v6, :cond_a

    .line 359
    .line 360
    const-string v0, "instagram_shopping_netego_card_impression"

    .line 361
    .line 362
    invoke-static {v7, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x865

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8, v3}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "ig_user_id"

    .line 384
    .line 385
    invoke-static {v1, v8, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v14}, LX/Am5;->A00(Lcom/instagram/model/reels/Reel;)LX/9jl;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "hscroll_type"

    .line 393
    .line 394
    invoke-virtual {v8, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    div-int v11, v9, v12

    .line 398
    .line 399
    rem-int v10, v9, v12

    .line 400
    .line 401
    const-string v0, "("

    .line 402
    .line 403
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x2c

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v8, v0}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "netego_id"

    .line 430
    .line 431
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0G()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v8, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v9}, Lcom/instagram/model/reels/Reel;->A0K(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "card_title"

    .line 446
    .line 447
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "ui_variant"

    .line 455
    .line 456
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v9}, Lcom/instagram/model/reels/Reel;->A0L(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v8, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v9}, Lcom/instagram/model/reels/Reel;->A0O(I)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v14}, LX/8fD;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/reels/Reel;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v9}, Lcom/instagram/model/reels/Reel;->A0J(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "card_modifier_label"

    .line 481
    .line 482
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_a
    iget-object v0, v4, LX/Ahk;->A02:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    invoke-static {v2, v3, v0}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_b
    invoke-static {v8, v7, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_d
    iget-object v6, v3, LX/9GK;->A05:LX/9GA;

    .line 508
    .line 509
    const/4 v10, -0x1

    .line 510
    const/4 v7, 0x0

    .line 511
    move-object v8, v15

    .line 512
    invoke-virtual/range {v6 .. v11}, LX/9GA;->A01(LX/0kp;LX/Bnj;IIZ)V

    .line 513
    .line 514
    .line 515
    :cond_e
    return-void
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
.end method

.method public final A0H(LX/Alp;LX/Afv;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v5, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/9GK;->A0K:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    iget-object v1, p0, LX/9GK;->A08:LX/B7w;

    .line 45
    .line 46
    iput-object v5, v1, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 47
    .line 48
    const-string v0, "gesture"

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object p3, v2, LX/B6v;->A5h:Ljava/lang/String;

    .line 55
    .line 56
    div-float/2addr p4, v3

    .line 57
    float-to-double v0, p4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/B6v;->A1t:Ljava/lang/Double;

    .line 63
    .line 64
    div-float/2addr p5, v3

    .line 65
    float-to-double v0, p5

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/B6v;->A1u:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v2, p1, p0, p2}, LX/9GK;->A02(LX/B6v;LX/Alp;LX/9GK;LX/Afv;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
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

.method public final A0I(LX/Alp;LX/Afv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v8, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1, v8}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v1, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 36
    .line 37
    invoke-static {p1, p0}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ig_story_quick_reaction"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x5a3

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v5, v7, LX/B7P;->A0f:LX/B7I;

    .line 64
    .line 65
    invoke-static {v2, v7, v5}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, LX/Afv;->A07:F

    .line 73
    .line 74
    iget v0, p2, LX/Afv;->A06:F

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/8fB;->A00(LX/09y;FF)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    int-to-float v11, v9

    .line 83
    iget v9, p2, LX/Afv;->A07:F

    .line 84
    .line 85
    sub-float/2addr v11, v9

    .line 86
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget v9, p2, LX/Afv;->A06:F

    .line 91
    .line 92
    invoke-static {v2, v0, v1, v11, v9}, LX/8fD;->A10(LX/09y;DFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p0}, LX/BqK;->A04(LX/09y;LX/9GK;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/8fB;->A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p3

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "quick_reaction_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    :cond_0
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/AfK;->A02()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 145
    .line 146
    :goto_0
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v6, LX/AfK;->A06:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "first_view"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/AfK;->A03:LX/Alp;

    .line 165
    .line 166
    iget v0, v0, LX/Alp;->A0G:I

    .line 167
    .line 168
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_1
    invoke-static {v2, v4}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    instance-of v0, v3, LX/7rs;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    check-cast v3, LX/7rs;

    .line 195
    .line 196
    invoke-virtual {v3}, LX/7rs;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void

    .line 214
    :cond_5
    instance-of v0, v3, LX/BAY;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v2, v3}, LX/8y0;->A00(LX/09y;Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "o_t"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object v0, v4

    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 251
    .line 252
    .line 253
.end method

.method public final A0J(LX/Alp;LX/ALe;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v4}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, LX/B7B;->BW9()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v5, LX/B7B;->A0M:LX/B7P;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p5}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3, v4}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, v2, LX/B6v;->A3u:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v2, LX/B6v;->A0u:LX/ALe;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, v2, LX/B6v;->A3N:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, v2, LX/B6v;->A3A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9GK;->A08:LX/B7w;

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v4, v1}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0K(LX/Alp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-static {v8, v9}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1, v3}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v4, v1, LX/B7B;->A0M:LX/B7P;

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const-string v0, "location_attempt"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, v3}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v5, v1, LX/B7B;->A0M:LX/B7P;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-static {v1, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v6, v7, LX/AfK;->A04:LX/Afv;

    .line 60
    .line 61
    iget-object v2, p0, LX/9GK;->A04:LX/0nT;

    .line 62
    .line 63
    const-string v0, "instagram_organic_location_attempt"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x77a

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, LX/BoW;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v12}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v9}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "location_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LX/B7P;->A00(LX/B7P;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LX/B7P;->A1v()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    move-wide v10, v3

    .line 163
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v0, "m_ts"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/9GK;->A0F:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, ""

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    move-object v0, v4

    .line 179
    :cond_1
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v0, "is_acp_delivered"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v7}, LX/AfK;->A00(LX/09y;LX/AfK;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v7, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 195
    .line 196
    invoke-static {v2, v8}, LX/8fB;->A1A(LX/09y;Lcom/instagram/model/reels/Reel;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, LX/AfK;->A01()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, LX/AfK;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v7, LX/AfK;->A03:LX/Alp;

    .line 222
    .line 223
    invoke-static {v3}, LX/Alp;->A00(LX/Alp;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    move-object v0, v4

    .line 241
    :cond_2
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v0, v6, LX/Afv;->A0B:I

    .line 245
    .line 246
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget v0, v7, LX/AfK;->A00:I

    .line 254
    .line 255
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p0}, LX/9GK;->A00(LX/Bnj;LX/9GK;)LX/4u2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 267
    .line 268
    .line 269
    iget v1, v6, LX/Afv;->A07:F

    .line 270
    .line 271
    iget v0, v6, LX/Afv;->A06:F

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/8fC;->A0n(LX/09y;FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, LX/B7P;->A31()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    move-object v4, v0

    .line 283
    :cond_3
    invoke-static {v2, v4}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v0, v3, LX/Alp;->A0G:I

    .line 287
    .line 288
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/9GK;->A0G:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, LX/BqK;->A00(LX/9GK;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 308
    .line 309
    .line 310
    :cond_4
    return-void

    .line 311
    :cond_5
    invoke-static {p1, p0}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1, v3, v2}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v8, v2, LX/B6v;->A4K:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v9, v2, LX/B6v;->A3u:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, LX/B6v;->A1j:Ljava/lang/Boolean;

    .line 334
    .line 335
    :cond_6
    invoke-static {v1, p0}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v2, v0, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/9GK;->A08:LX/B7w;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v2, v4, v1, v3, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final Bbq(LX/B7P;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final Bbr(LX/B7P;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final Bbs(LX/B7P;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final Bbu(LX/B7P;LX/4u2;IIJ)V
    .locals 0

    return-void
.end method

.method public final Bbv(LX/B7P;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final Bd7(LX/0kp;LX/Bnj;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final BeA(LX/0kp;LX/Bnj;LX/4u2;II)V
    .locals 0

    return-void
.end method

.method public final BeB(LX/Bnj;LX/4u2;II)V
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    instance-of v0, p1, LX/B7B;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, LX/Bnj;->BYz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/9GK;->A00(LX/Bnj;LX/9GK;)LX/4u2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v6, LX/Am5;->A00:LX/Am5;

    .line 19
    .line 20
    iget-object v1, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/Am5;->A01(LX/Bnj;Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, LX/B7B;

    .line 28
    .line 29
    const-string v0, "sub_viewed_impression"

    .line 30
    .line 31
    invoke-static {v2, v4, v1, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, p1}, LX/9GK;->A01(LX/Bnj;)LX/AfK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4, v0}, LX/Am5;->A0K(LX/B6v;LX/AfK;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LX/Am5;->A01(LX/Bnj;Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/B7B;->A0z()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/B6v;->A1D:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, LX/Bnj;->BYz()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "instagram_organic_sub_viewed_impression"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x795

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v10, v2, LX/09y;->A00:LX/09x;

    .line 85
    .line 86
    invoke-interface {v10}, LX/09x;->isSampled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v7, v3, LX/B7B;->A0M:LX/B7P;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v4}, LX/B6v;->A0D()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v4}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-static {v7, v1}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v0, "sponsor_tag_count"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v7, LX/B7P;->A0f:LX/B7I;

    .line 125
    .line 126
    invoke-static {v9}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v7, p2, v1}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LX/B7P;->A00(LX/B7P;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v0, "feed_sticker_media_id"

    .line 154
    .line 155
    invoke-interface {v10, v0, v8}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v9}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v8, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    if-nez v8, :cond_1

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    :cond_1
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "last_navigation_module"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 202
    .line 203
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 211
    .line 212
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/Am7;->A1n:LX/0kr;

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "can_add_to_bag"

    .line 236
    .line 237
    invoke-static {v2, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/Am7;->A4w:LX/0kr;

    .line 241
    .line 242
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    if-ne p4, v0, :cond_4

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "thread_id"

    .line 257
    .line 258
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 262
    .line 263
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 271
    .line 272
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v7}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v5}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v1}, LX/Alu;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "a_pk"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LX/8fA;->A18(LX/09y;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 302
    .line 303
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0}, LX/8fA;->A1J(LX/09y;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 311
    .line 312
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 320
    .line 321
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "is_highlights_sourced"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 331
    .line 332
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 340
    .line 341
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 349
    .line 350
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 358
    .line 359
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 367
    .line 368
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/Am7;->A3g:LX/0kr;

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "media_dwell_time"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/Am7;->A3s:LX/0kr;

    .line 387
    .line 388
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "media_time_paused"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 398
    .line 399
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, LX/8fF;->A12(LX/09y;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/Am7;->A3x:LX/0kr;

    .line 410
    .line 411
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "media_time_remaining"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/Am7;->A3p:LX/0kr;

    .line 421
    .line 422
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "media_time_to_load"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 432
    .line 433
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 441
    .line 442
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 450
    .line 451
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 459
    .line 460
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "entity_name"

    .line 473
    .line 474
    invoke-static {v2, v7, v0, v1}, LX/B7P;->A1L(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 478
    .line 479
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "audience"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "is_live_streaming"

    .line 489
    .line 490
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v5, LX/Am7;->A01:LX/0kr;

    .line 494
    .line 495
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "actor_id"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "is_live_questions"

    .line 509
    .line 510
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/Ga0;->A03()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v2, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 525
    .line 526
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "tab_index"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "guest_id"

    .line 539
    .line 540
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "is_replay"

    .line 544
    .line 545
    invoke-virtual {v4, v1}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_2

    .line 550
    .line 551
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :cond_2
    invoke-virtual {v2, v1, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 559
    .line 560
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "time_remaining"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 570
    .line 571
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 579
    .line 580
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "effect_id"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/Am7;->A3h:LX/0kr;

    .line 590
    .line 591
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "media_face_effect_id"

    .line 596
    .line 597
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 601
    .line 602
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "tray_pos_excl_own_story"

    .line 611
    .line 612
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 616
    .line 617
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "reply_type"

    .line 625
    .line 626
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 630
    .line 631
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v6, LX/Am7;->A6n:LX/0kr;

    .line 639
    .line 640
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 648
    .line 649
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 665
    .line 666
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 674
    .line 675
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 683
    .line 684
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 689
    .line 690
    .line 691
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v2, v0}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/Am7;->A2n:LX/0kr;

    .line 699
    .line 700
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "is_besties_reel"

    .line 705
    .line 706
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "impression_token"

    .line 710
    .line 711
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "algorithm"

    .line 715
    .line 716
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 720
    .line 721
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/Am7;->A2m:LX/0kr;

    .line 737
    .line 738
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "is_besties_media"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v7}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 759
    .line 760
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "is_reshare"

    .line 768
    .line 769
    invoke-static {v2, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 773
    .line 774
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 789
    .line 790
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 798
    .line 799
    .line 800
    const-string v0, "entity_page_type"

    .line 801
    .line 802
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 806
    .line 807
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v2, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v2, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "counter_sid"

    .line 836
    .line 837
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "broadcast_id"

    .line 841
    .line 842
    invoke-static {v2, v4, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "a_i"

    .line 850
    .line 851
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v0, "tray_rank_token"

    .line 855
    .line 856
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 860
    .line 861
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "bc_tagged_partner"

    .line 869
    .line 870
    invoke-virtual {v4, v0}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "sponsor_tag_id"

    .line 875
    .line 876
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 877
    .line 878
    .line 879
    const-string v0, "playback_format"

    .line 880
    .line 881
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, LX/Am7;->A3F:LX/0kr;

    .line 885
    .line 886
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "is_pride_media"

    .line 891
    .line 892
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, LX/Am7;->A3G:LX/0kr;

    .line 896
    .line 897
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v0, "is_pride_reel"

    .line 902
    .line 903
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 907
    .line 908
    .line 909
    :cond_3
    return-void

    .line 910
    :cond_4
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :cond_5
    move-object v7, v6

    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_6
    invoke-static {v4, p1, v2, v1, v6}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 920
    .line 921
    .line 922
    return-void
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
.end method

.method public final BeP(LX/AQ8;LX/Bnj;LX/4u2;IIJ)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v4, p2, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/Bnj;->BYz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p0}, LX/9GK;->A00(LX/Bnj;LX/9GK;)LX/4u2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v1, "time_spent"

    .line 22
    .line 23
    instance-of v0, p2, LX/B7B;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, LX/B7B;

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v1, p6, p7}, LX/B6v;->A0L(J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, LX/9GK;->A01(LX/Bnj;)LX/AfK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, p2, v3, v2, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    invoke-static {v3, v0, v2, v1}, LX/AYX;->A00(LX/4u2;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "This item does not represent an ImpressionItem"

    .line 60
    .line 61
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final BeW(LX/Bnj;LX/4u2;II)V
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/B7B;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/Bnj;->BYz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/9GK;->A00(LX/Bnj;LX/9GK;)LX/4u2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/B7B;

    .line 20
    .line 21
    iget-object v7, p0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "viewed_impression"

    .line 24
    .line 25
    invoke-static {v3, v2, v7, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {p0, p1}, LX/9GK;->A01(LX/Bnj;)LX/AfK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/Am5;->A00:LX/Am5;

    .line 34
    .line 35
    invoke-static {p1, v7}, LX/Am5;->A01(LX/Bnj;Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v6, v2, p0}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6, v2}, LX/Am5;->A0K(LX/B6v;LX/AfK;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, LX/B7B;->A0z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/B6v;->A1D:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, LX/Bnj;->BYz()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v3, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "instagram_organic_viewed_impression"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x7a9

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v8, v3, LX/09y;->A00:LX/09x;

    .line 81
    .line 82
    invoke-interface {v8}, LX/09x;->isSampled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v5, v4, LX/B7B;->A0M:LX/B7P;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v6}, LX/B6v;->A0D()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v6}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-static {v3, v5, v7}, LX/Alu;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v7}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/8fA;->A18(LX/09y;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, LX/B7P;->A0f:LX/B7I;

    .line 123
    .line 124
    invoke-static {v3, v6}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-ne p4, v0, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v0, "feed_sticker_media_id"

    .line 148
    .line 149
    invoke-interface {v8, v0, v6}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "is_replay"

    .line 153
    .line 154
    invoke-virtual {v2, v6}, LX/0ri;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :cond_1
    invoke-interface {v8, v6, v9}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, LX/Bnj;->BYz()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/B7P;->A00(LX/B7P;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v5}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LX/8fF;->A12(LX/09y;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 196
    .line 197
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 205
    .line 206
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 214
    .line 215
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 223
    .line 224
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 232
    .line 233
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v3, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 241
    .line 242
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 250
    .line 251
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 259
    .line 260
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 268
    .line 269
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v0, "sponsor_tag_count"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 279
    .line 280
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v3, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "thread_id"

    .line 291
    .line 292
    invoke-static {v3, v2, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v5, p2, v7}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 302
    .line 303
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 311
    .line 312
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v3, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 320
    .line 321
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "can_add_to_bag"

    .line 329
    .line 330
    invoke-static {v3, v2, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 334
    .line 335
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v1}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 346
    .line 347
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "is_highlights_sourced"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, LX/8fA;->A1J(LX/09y;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 366
    .line 367
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 375
    .line 376
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "entity_name"

    .line 389
    .line 390
    invoke-static {v3, v5, v0, v1}, LX/B7P;->A1L(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/Ga0;->A03()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-static {v3, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 405
    .line 406
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "audience"

    .line 411
    .line 412
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 416
    .line 417
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "tab_index"

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 427
    .line 428
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v3, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 436
    .line 437
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v3, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "is_live_streaming"

    .line 448
    .line 449
    invoke-static {v3, v2, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "is_live_questions"

    .line 453
    .line 454
    invoke-static {v3, v2, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 458
    .line 459
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v3, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 467
    .line 468
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "effect_id"

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/Am7;->A3h:LX/0kr;

    .line 478
    .line 479
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "media_face_effect_id"

    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 489
    .line 490
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "reply_type"

    .line 498
    .line 499
    invoke-static {v3, v2, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "guest_id"

    .line 503
    .line 504
    invoke-static {v3, v2, v0}, LX/8fD;->A12(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 508
    .line 509
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v3, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 517
    .line 518
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 526
    .line 527
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v3, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 535
    .line 536
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v3, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/Am7;->A2n:LX/0kr;

    .line 544
    .line 545
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "is_besties_reel"

    .line 550
    .line 551
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 555
    .line 556
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 564
    .line 565
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v3, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/Am7;->A2m:LX/0kr;

    .line 573
    .line 574
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "is_besties_media"

    .line 579
    .line 580
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "impression_token"

    .line 584
    .line 585
    invoke-static {v3, v2, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v5}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 600
    .line 601
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v3, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 609
    .line 610
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v3, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v3, v0}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 625
    .line 626
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v3, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v3, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "is_reshare"

    .line 642
    .line 643
    invoke-static {v3, v2, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 647
    .line 648
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v3, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "entity_page_type"

    .line 656
    .line 657
    invoke-static {v3, v2, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v4}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 664
    .line 665
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v3, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LX/Am7;->A3F:LX/0kr;

    .line 673
    .line 674
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "is_pride_media"

    .line 679
    .line 680
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/Am7;->A3G:LX/0kr;

    .line 684
    .line 685
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "is_pride_reel"

    .line 690
    .line 691
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "algorithm"

    .line 695
    .line 696
    invoke-static {v3, v2, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 700
    .line 701
    .line 702
    :cond_2
    return-void

    .line 703
    :cond_3
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_4
    move-object v5, v9

    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_5
    invoke-static {v6, p1, v3, v7, v9}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 713
    .line 714
    .line 715
    return-void
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
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9GK;->A05:LX/9GA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Ayw;->Bst(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GK;->A05:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GK;->A05:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GK;->A05:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GK;->A05:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
