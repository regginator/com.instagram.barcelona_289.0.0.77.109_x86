.class public final Lcom/instagram/fanclub/api/FanClubApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZZZZZZ)LX/8Zs;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v8, "should_fetch_blocked_member_count"

    .line 18
    .line 19
    invoke-virtual {v7, v8, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "should_fetch_member_count"

    .line 23
    .line 24
    invoke-virtual {v7, v6, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "should_fetch_sku"

    .line 28
    .line 29
    invoke-virtual {v7, v5, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "should_fetch_early_pricing"

    .line 33
    .line 34
    invoke-virtual {v7, v4, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "should_fetch_enabled_benefits"

    .line 38
    .line 39
    invoke-virtual {v7, v3, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "should_fetch_seconds_until_notification"

    .line 43
    .line 44
    invoke-virtual {v7, v2, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "should_fetch_customized_benefits"

    .line 48
    .line 49
    invoke-virtual {v7, v1, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "user_id"

    .line 53
    .line 54
    invoke-virtual {v7, v0, p0}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v6, p1, p2}, Lcom/instagram/fanclub/api/FanClubApi;->A01(LX/7aP;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    move/from16 v0, p4

    .line 61
    .line 62
    invoke-static {v7, v5, v3, p3, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A01(LX/7aP;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    move/from16 v3, p5

    .line 66
    .line 67
    move/from16 v0, p6

    .line 68
    .line 69
    invoke-static {v7, v4, v2, v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A01(LX/7aP;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v1, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v9}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-class v9, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl;

    .line 93
    .line 94
    const-string v6, "FanClubInfoForCreator"

    .line 95
    .line 96
    const-string p2, "xig_user_by_igid_v2"

    .line 97
    .line 98
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 99
    .line 100
    move p0, v10

    .line 101
    move-object p1, v11

    .line 102
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4
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

.method public static A01(LX/7aP;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Lcom/instagram/api/schemas/FanClubCategoryType;LX/8Yc;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    return-object v4

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x8206c700090c2dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v9, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v7, "category"

    .line 84
    .line 85
    const-string v1, "fan_club/"

    .line 86
    .line 87
    const-string v0, "category_members/"

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/1Uz;

    .line 93
    .line 94
    const-class v0, LX/3Lx;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubCategoryType;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v7, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "limit"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "should_include_unconnected"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoryMembersResponse>>"

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 136
    .line 137
    const v0, 0x3dd7a563

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v6, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v4, :cond_0

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    invoke-static {p0, p2, v4}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
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
.end method

.method public final A03(LX/27m;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v7, :cond_9

    .line 35
    .line 36
    if-ne v0, v8, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v4, v1

    .line 42
    check-cast v4, LX/3c2;

    .line 43
    .line 44
    instance-of v0, v4, LX/1nC;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/36K;

    .line 53
    .line 54
    iget-object v0, v0, LX/36K;->A00:LX/41a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, v0, LX/41a;->A00:LX/B7P;

    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    instance-of v0, v4, LX/1nC;

    .line 65
    .line 66
    if-nez v0, :cond_f

    .line 67
    .line 68
    instance-of v0, v4, LX/1nD;

    .line 69
    .line 70
    if-nez v0, :cond_e

    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v0, v4, LX/1nD;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v5, :cond_8

    .line 94
    .line 95
    if-ne v0, v7, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v2, "fan_club_id"

    .line 107
    .line 108
    const-string v1, "fan_club/"

    .line 109
    .line 110
    const-string v0, "welcome_video/"

    .line 111
    .line 112
    invoke-static {v7, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/1U3;

    .line 116
    .line 117
    const-class v0, LX/3M8;

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v2, p2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubWelcomeVideoInfoResponse>>"

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 134
    .line 135
    const v0, 0x344178f6

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v6, v0, v5, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v4, :cond_0

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_5
    invoke-static {p0, p3, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v2, "fan_club_id"

    .line 170
    .line 171
    const-string v1, "fan_club/"

    .line 172
    .line 173
    const-string v0, "promotional_video/"

    .line 174
    .line 175
    invoke-static {v8, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-class v1, LX/1U0;

    .line 179
    .line 180
    const-class v0, LX/3M5;

    .line 181
    .line 182
    invoke-virtual {v8, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v2, p2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubPromoVideoInfoResponse>>"

    .line 190
    .line 191
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x344178f6

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 200
    .line 201
    invoke-static {v2, v6, v1, v5, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v4, :cond_a

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_9
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v4, v1

    .line 212
    check-cast v4, LX/3c2;

    .line 213
    .line 214
    instance-of v0, v4, LX/1nC;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {v4}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/36H;

    .line 223
    .line 224
    iget-object v0, v0, LX/36H;->A00:LX/41a;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v3, v0, LX/41a;->A00:LX/B7P;

    .line 229
    .line 230
    :cond_b
    invoke-static {v3}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_c
    instance-of v0, v4, LX/1nC;

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    instance-of v0, v4, LX/1nD;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_d
    instance-of v0, v4, LX/1nD;

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_e
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_f
    return-object v4
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v6, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "client_mutation_id"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "fan_club_id"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "user_id"

    .line 76
    .line 77
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "BLOCK"

    .line 81
    .line 82
    const-string v0, "block_action_type"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "user_args"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/16U;

    .line 107
    .line 108
    const-string v0, "FanClubBlockMember"

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v0}, LX/0ws;->A0X(LX/8Zs;LX/0if;)LX/GzF;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 124
    .line 125
    const v0, 0x142fdc24

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v5, :cond_0

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_3
    invoke-static {p0, p3, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v1, "fan_club/"

    .line 61
    .line 62
    const-string v0, "members/"

    .line 63
    .line 64
    invoke-static {v7, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/1V0;

    .line 68
    .line 69
    const-class v0, LX/3M3;

    .line 70
    .line 71
    invoke-static {v7, v1, v0, p1}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string v0, "query"

    .line 77
    .line 78
    invoke-virtual {v7, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v0, "should_include_unconnected"

    .line 82
    .line 83
    invoke-virtual {v7, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, LX/GpQ;->A08()LX/GzF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>>"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 96
    .line 97
    const v0, 0x49ec7d01

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v0, v2, v4}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v5, :cond_0

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_4
    invoke-static {p0, p3, v4}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "client_mutation_id"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "fan_club_id"

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "users"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/16V;

    .line 92
    .line 93
    const-string v0, "FanClubUnBlockMember"

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v0}, LX/0ws;->A0X(LX/8Zs;LX/0if;)LX/GzF;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 109
    .line 110
    const v0, 0x6099c125

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v5, :cond_0

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    invoke-static {p0, p3, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
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
.end method

.method public final A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "fan_club/"

    .line 61
    .line 62
    const-string v0, "blocked_members/"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/1Un;

    .line 68
    .line 69
    const-class v0, LX/3Lv;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string v0, "next_cursor"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubBlockedMembersResponse>>"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 93
    .line 94
    const v0, 0x4b628954    # 1.4846292E7f

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_0

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    invoke-static {p0, p2, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    return-object v4

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "fan_club/"

    .line 61
    .line 62
    const-string v0, "creators_subscribed_to/"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/1Uo;

    .line 68
    .line 69
    const-class v0, LX/3Lz;

    .line 70
    .line 71
    invoke-static {v2, v1, v0, p1}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCreatorsSubscribedToResponse>>"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 86
    .line 87
    const v0, 0x5d104fef

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_0

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    return-object v4

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "fan_club/"

    .line 61
    .line 62
    const-string v0, "followed_creators_to_susbcribe_to/"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/1Up;

    .line 68
    .line 69
    const-class v0, LX/3M1;

    .line 70
    .line 71
    invoke-static {v2, v1, v0, p1}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubFollowedCreatorsToSubscribeToResponse>>"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 86
    .line 87
    const v0, 0x4f1bb82c

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_0

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0A(Ljava/lang/String;LX/8Yc;ZZ)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x15

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/3c2;

    .line 39
    .line 40
    instance-of v0, v4, LX/1nC;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v4, LX/1nC;

    .line 45
    .line 46
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5u4;

    .line 49
    .line 50
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    instance-of v0, v4, LX/1nC;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    instance-of v0, v4, LX/1nD;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    return-object v4

    .line 69
    :cond_3
    instance-of v0, v4, LX/1nD;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v5, "should_fetch_early_pricing"

    .line 96
    .line 97
    invoke-virtual {v7, v5, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "should_fetch_member_count"

    .line 101
    .line 102
    invoke-virtual {v7, v4, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "user_id"

    .line 106
    .line 107
    move-object/from16 v8, p1

    .line 108
    .line 109
    invoke-virtual {v7, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move/from16 v9, p3

    .line 117
    .line 118
    move/from16 v8, p4

    .line 119
    .line 120
    invoke-static {v7, v5, v4, v9, v8}, Lcom/instagram/fanclub/api/FanClubApi;->A01(LX/7aP;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-class v9, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl;

    .line 136
    .line 137
    const-string v6, "FanClubInfo"

    .line 138
    .line 139
    const-string v14, "xig_user_by_igid_v2"

    .line 140
    .line 141
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 142
    .line 143
    move v12, v10

    .line 144
    move-object v13, v11

    .line 145
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v2, :cond_0

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_5
    invoke-static {p0, v5, v4}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
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
.end method

.method public final A0B(Ljava/lang/String;LX/8Yc;ZZZZZZ)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    const/4 v12, 0x0

    .line 2
    const/16 v3, 0x20

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-ne v0, v2, :cond_b

    .line 36
    .line 37
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 42
    .line 43
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v4, LX/3c2;

    .line 47
    .line 48
    instance-of v0, v4, LX/1nC;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast v4, LX/1nC;

    .line 53
    .line 54
    iget-object v2, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/5u4;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1, v6}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v4, v2, LX/5u4;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const-class v3, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2;

    .line 73
    .line 74
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const-class v3, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 83
    .line 84
    const-string v0, "fan_club"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 91
    .line 92
    :goto_2
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v3, 0x81071700031071L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    const-class v3, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 114
    .line 115
    const-string v0, "members"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    const-string v0, "count"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v1}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "fan_club_member_count"

    .line 140
    .line 141
    invoke-static {v3, v0, v4}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-static {v5}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_1

    .line 149
    .line 150
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, LX/4rt;->CzF()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v6, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A01:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v9, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A04:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v12, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A07:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 171
    .line 172
    iget-object v7, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A02:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v8, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v10, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A05:Ljava/lang/Integer;

    .line 177
    .line 178
    new-instance v4, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 179
    .line 180
    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A1n(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v0, v2, LX/5u4;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_2
    instance-of v0, v4, LX/1nC;

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    instance-of v0, v4, LX/1nD;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_3
    return-object v4

    .line 208
    :cond_4
    const/4 v5, 0x0

    .line 209
    new-instance v4, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    move-object v7, v5

    .line 213
    move-object v8, v5

    .line 214
    move-object v9, v5

    .line 215
    move-object v10, v5

    .line 216
    move-object v12, v5

    .line 217
    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const/4 v5, 0x0

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    instance-of v0, v4, LX/1nD;

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_7
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move/from16 v7, p3

    .line 237
    .line 238
    move/from16 v8, p4

    .line 239
    .line 240
    move/from16 v9, p5

    .line 241
    .line 242
    move/from16 v10, p6

    .line 243
    .line 244
    move/from16 v11, p7

    .line 245
    .line 246
    move/from16 v13, p8

    .line 247
    .line 248
    invoke-static/range {v6 .. v13}, Lcom/instagram/fanclub/api/FanClubApi;->A00(Ljava/lang/String;ZZZZZZZ)LX/8Zs;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p0, p1, v5, v2}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v5}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-ne v4, v3, :cond_8

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_8
    move-object v1, p0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 272
    .line 273
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final A0C(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "fan_club/make_preview_content_into_exclusive/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "media_ids"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 77
    .line 78
    const v0, 0xc8e3855

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_0

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0D(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "fan_club/replace_previews/"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "media_ids"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 78
    .line 79
    const v0, 0xc8e3855

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_0

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0E(Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_8

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v4, v1

    .line 36
    check-cast v4, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v4, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v4, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Tx;

    .line 47
    .line 48
    iget-object v0, v0, LX/1Tx;->A00:LX/36E;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, LX/0ww;->A0u()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "fan_club/make_exclusive_content_into_preview/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "media_ids"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "need_replace"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/1Tx;

    .line 87
    .line 88
    const-class v0, LX/3Ly;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 97
    .line 98
    const v0, 0xc8e3855

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v4, :cond_0

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_2
    invoke-static {p0, p2, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, v4, LX/1nD;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_5
    instance-of v0, v4, LX/1nC;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    instance-of v0, v4, LX/1nD;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_6
    return-object v4

    .line 139
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0F(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    check-cast v5, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v5, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v5, LX/1nC;

    .line 44
    .line 45
    iget-object v0, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1Ty;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Ty;->A00:LX/36F;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, LX/0ww;->A0u()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "fan_club/content_preview_ids/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/1Ty;

    .line 73
    .line 74
    const-class v0, LX/3M0;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 84
    .line 85
    const v0, 0xc8e3855

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_0

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    invoke-static {p0, p1, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, v5, LX/1nD;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_5
    instance-of v0, v5, LX/1nC;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    instance-of v0, v5, LX/1nD;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_6
    return-object v5

    .line 126
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
.end method

.method public final A0G(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LX/3c2;->A06(Ljava/lang/Object;)LX/1nC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/1nD;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "fan_club/"

    .line 79
    .line 80
    const-string v0, "subscription_settings_recommendations/"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/1U1;

    .line 86
    .line 87
    const-class v0, LX/3M6;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendationsResponse>>"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 101
    .line 102
    const v0, 0x37e35fd0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v6, :cond_0

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_5
    invoke-static {p0, p1, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
.end method

.method public final A0H(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "fan_club/"

    .line 61
    .line 62
    const-string v0, "unconnected_creators_to_susbcribe_to/"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/1U2;

    .line 68
    .line 69
    const-class v0, LX/3M7;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubUnconnectedCreatorsToSubscribeToResponse>>"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 83
    .line 84
    const v0, 0x5f1c4498

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_0

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
.end method

.method public final A0I(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    check-cast v5, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v5, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v5, LX/1nC;

    .line 44
    .line 45
    iget-object v0, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1Tz;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Tz;->A00:LX/36G;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, LX/0ww;->A0u()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "fan_club/subscription_next_steps_recommendations/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/1Tz;

    .line 73
    .line 74
    const-class v0, LX/3M4;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 84
    .line 85
    const v0, 0x4ba68545    # 2.1826186E7f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_0

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    invoke-static {p0, p1, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, v5, LX/1nD;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_5
    instance-of v0, v5, LX/1nC;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    instance-of v0, v5, LX/1nD;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_6
    return-object v5

    .line 126
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
.end method

.method public final A0J(LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x16

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v2

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v9, :cond_7

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5u4;

    .line 47
    .line 48
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    instance-of v0, v3, LX/1nC;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    instance-of v0, v3, LX/1nD;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    return-object v3

    .line 67
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "client_mutation_id"

    .line 89
    .line 90
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v12, "input"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v12}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, LX/3cD;->A03(Z)LX/4qo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-class v8, Lcom/instagram/fanclub/api/SendSubscriptionNotificationResponseImpl;

    .line 120
    .line 121
    const-string v5, "SendSubscriptionNotification"

    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    const-string v13, "xig_ig_fan_club_send_subscription_notification"

    .line 126
    .line 127
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v2, :cond_0

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_5
    invoke-static {p0, p1, v4}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A0K(LX/8Yc;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x8206c700090c2dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v9}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "fan_club/"

    .line 81
    .line 82
    const-string v0, "categories_metadata/"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/1Tw;

    .line 88
    .line 89
    const-class v0, LX/3Lw;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "should_include_unconnected"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "limit"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoriesMetadataResponse>>"

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 126
    .line 127
    const v0, 0x329b82aa

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v5, :cond_0

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_4
    invoke-static {p0, p1, v3}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
.end method
