.class public LX/Cfq;
.super LX/Eqj;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/Emj;

.field public A02:LX/Emj;

.field public A03:LX/Emj;

.field public final A04:LX/Jjv;

.field public final A05:LX/Lku;

.field public final A06:LX/9bg;

.field public final A07:LX/AcB;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/8ez;

.field public final A0C:LX/4s5;

.field public final A0D:LX/GRB;

.field public final A0E:LX/DJ5;

.field public final A0F:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;


# direct methods
.method public constructor <init>(LX/Lku;LX/0l7;LX/GRB;Lcom/instagram/service/session/UserSession;LX/0aP;LX/9bg;LX/Fdh;LX/DJ5;LX/DAY;LX/GTY;LX/AcB;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;Z)V
    .locals 20

    .line 0
    const/4 v6, 0x3

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p10

    .line 7
    .line 8
    move-object/from16 v13, p9

    .line 9
    .line 10
    move/from16 v19, p19

    .line 11
    .line 12
    move-object/from16 v7, p18

    .line 13
    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    move-object/from16 v1, p17

    .line 17
    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    move-object/from16 v16, p15

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    move-object/from16 v15, p14

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    move-object/from16 v18, v7

    .line 29
    .line 30
    move-object/from16 v17, v1

    .line 31
    .line 32
    invoke-direct/range {v9 .. v19}, LX/Eqj;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/0aP;LX/DAY;LX/GTY;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/GJG;LX/DH8;Z)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p12

    .line 36
    .line 37
    iput-object v8, v9, LX/Cfq;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 38
    .line 39
    move-object/from16 v0, p13

    .line 40
    .line 41
    iput-object v0, v9, LX/Cfq;->A0F:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 42
    .line 43
    move-object/from16 v0, p16

    .line 44
    .line 45
    iput-object v0, v9, LX/Cfq;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    iput-object v0, v9, LX/Cfq;->A05:LX/Lku;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    iput-object v0, v9, LX/Cfq;->A0E:LX/DJ5;

    .line 54
    .line 55
    move-object/from16 v0, p11

    .line 56
    .line 57
    iput-object v0, v9, LX/Cfq;->A07:LX/AcB;

    .line 58
    .line 59
    move-object/from16 v0, p3

    .line 60
    .line 61
    iput-object v0, v9, LX/Cfq;->A0D:LX/GRB;

    .line 62
    .line 63
    move-object/from16 v0, p6

    .line 64
    .line 65
    iput-object v0, v9, LX/Cfq;->A06:LX/9bg;

    .line 66
    .line 67
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v9, LX/Cfq;->A00:Ljava/util/Map;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v9, LX/Cfq;->A0B:LX/8ez;

    .line 79
    .line 80
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v9, LX/Cfq;->A0C:LX/4s5;

    .line 85
    .line 86
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v9, LX/Cfq;->A0A:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v4, v1, LX/GJG;->A0X:LX/4uQ;

    .line 93
    .line 94
    iget-object v3, v1, LX/GJG;->A0R:LX/4uQ;

    .line 95
    .line 96
    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/4uQ;

    .line 97
    .line 98
    iget-object v1, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/4uQ;

    .line 99
    .line 100
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v3, v2, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v9, LX/Cfq;->A04:LX/Jjv;

    .line 114
    .line 115
    iget-object v2, v7, LX/DH8;->A00:LX/Emm;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 120
    .line 121
    invoke-direct {v0, v9, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
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
.end method


# virtual methods
.method public final A01(LX/HtC;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Eqj;->A01(LX/HtC;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A03(Ljava/util/List;IZZZ)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/Eqj;->A03(Ljava/util/List;IZZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cfq;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cfq;->A01:LX/Emj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Cfq;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/Emm;

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cfq;->A01:LX/Emj;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Cfq;->A02:LX/Emj;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Cfq;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/4s5;

    .line 37
    .line 38
    const/16 v1, 0x2d

    .line 39
    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cfq;->A02:LX/Emj;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/Cfq;->A03:LX/Emj;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/Cfq;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/4s5;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Cfq;->A03:LX/Emj;

    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
.end method

.method public A06(LX/FNo;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method
