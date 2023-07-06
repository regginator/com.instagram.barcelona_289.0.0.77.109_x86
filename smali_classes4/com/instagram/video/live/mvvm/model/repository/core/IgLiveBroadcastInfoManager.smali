.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/store/ReelStore;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/GZK;

.field public final A03:LX/Fdh;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:LX/Fdh;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/GZK;

    .line 35
    .line 36
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/4uO;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/29E;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZZ)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    instance-of v0, v3, LX/BS6;

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, LX/BS6;

    .line 20
    .line 21
    iget v2, v9, LX/BS6;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v9, LX/BS6;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v9, LX/BS6;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 35
    .line 36
    iget v0, v9, LX/BS6;->A00:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ne v0, v7, :cond_5

    .line 42
    .line 43
    iget-boolean v6, v9, LX/BS6;->A08:Z

    .line 44
    .line 45
    iget-boolean v5, v9, LX/BS6;->A07:Z

    .line 46
    .line 47
    iget-boolean v4, v9, LX/BS6;->A06:Z

    .line 48
    .line 49
    iget-object v0, v9, LX/BS6;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v10, v9, LX/BS6;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lcom/instagram/user/model/User;

    .line 56
    .line 57
    iget-object v3, v9, LX/BS6;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/4uO;

    .line 60
    .line 61
    iget-object v11, v9, LX/BS6;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LX/29E;

    .line 64
    .line 65
    iget-object v13, v9, LX/BS6;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v14, "0"

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    sget-object v21, LX/0ZV;->A00:LX/0ZV;

    .line 80
    .line 81
    const-string v19, ""

    .line 82
    .line 83
    new-instance v7, LX/EzJ;

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    move-object v12, v8

    .line 87
    move-object v15, v14

    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v22, v21

    .line 97
    .line 98
    move-object/from16 v23, v21

    .line 99
    .line 100
    move-object/from16 v24, v0

    .line 101
    .line 102
    move/from16 v26, v25

    .line 103
    .line 104
    move/from16 v27, v25

    .line 105
    .line 106
    move/from16 v28, v4

    .line 107
    .line 108
    move/from16 v29, v5

    .line 109
    .line 110
    move/from16 v30, v25

    .line 111
    .line 112
    move/from16 v31, v25

    .line 113
    .line 114
    move/from16 v32, v25

    .line 115
    .line 116
    move/from16 v33, v25

    .line 117
    .line 118
    move/from16 v34, v6

    .line 119
    .line 120
    invoke-direct/range {v7 .. v34}, LX/EzJ;-><init>(LX/FeY;LX/G7W;Lcom/instagram/user/model/User;LX/29E;LX/9eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/4uO;

    .line 133
    .line 134
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    iget-object v2, v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/GZK;

    .line 141
    .line 142
    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    new-instance v10, Lcom/instagram/user/model/User;

    .line 155
    .line 156
    invoke-direct {v10}, Lcom/instagram/user/model/User;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 160
    .line 161
    iput-object v13, v9, LX/BS6;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v11, v9, LX/BS6;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v9, LX/BS6;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v9, LX/BS6;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v9, LX/BS6;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v4, v9, LX/BS6;->A06:Z

    .line 172
    .line 173
    iput-boolean v5, v9, LX/BS6;->A07:Z

    .line 174
    .line 175
    iput-boolean v6, v9, LX/BS6;->A08:Z

    .line 176
    .line 177
    iput v7, v9, LX/BS6;->A00:I

    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    invoke-static {v1, v2, v9}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v8, :cond_0

    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_4
    new-instance v9, LX/BS6;

    .line 189
    .line 190
    invoke-direct {v9, v10, v3}, LX/BS6;-><init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/8Yc;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x6

    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 10
    .line 11
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v1, v3, v2

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    if-eq v2, v8, :cond_8

    .line 36
    .line 37
    if-ne v2, v5, :cond_c

    .line 38
    .line 39
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LX/4uO;

    .line 42
    .line 43
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 48
    .line 49
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v8, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/4uO;

    .line 56
    .line 57
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/1nC;

    .line 70
    .line 71
    iget-object v4, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    return-object v4

    .line 74
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    iget-boolean v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 84
    .line 85
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 92
    .line 93
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v2, v1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 119
    .line 120
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 121
    .line 122
    invoke-static {v2, v1, v6}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/98y;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v7, :cond_d

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    :goto_1
    move-object v4, v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/4uO;

    .line 135
    .line 136
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_6
    const/4 v4, 0x0

    .line 141
    move-object v3, p0

    .line 142
    :cond_7
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 143
    .line 144
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, p1, v6, v0, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v7, :cond_9

    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_8
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 163
    .line 164
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v1, LX/3c2;

    .line 168
    .line 169
    instance-of v0, v1, LX/1nC;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    check-cast v1, LX/1nC;

    .line 174
    .line 175
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/98y;

    .line 178
    .line 179
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/4uO;

    .line 189
    .line 190
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 199
    .line 200
    invoke-static {v2, v0, v6}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/98y;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v7, :cond_0

    .line 205
    .line 206
    return-object v7

    .line 207
    :cond_a
    instance-of v0, v1, LX/1nD;

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_b
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 217
    .line 218
    invoke-direct {v6, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    return-object v7
    .line 231
    .line 232
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/4uO;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v0, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/98y;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eq v1, v3, :cond_1

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 80
    .line 81
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
