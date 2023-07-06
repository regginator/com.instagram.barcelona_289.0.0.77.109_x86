.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Glt;

.field public final A01:LX/CCS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GZK;


# direct methods
.method public synthetic constructor <init>(LX/CCS;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A01:LX/CCS;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A00:LX/Glt;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A03:LX/GZK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private final A00(Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Emn;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "is_private"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9e6;->A03:LX/9e6;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "profile_pic_url"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A03:LX/GZK;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x20

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-ne v0, v1, :cond_b

    .line 35
    .line 36
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;

    .line 39
    .line 40
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v5, LX/3c2;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A01:LX/CCS;

    .line 46
    .line 47
    iget-object v4, v0, LX/CCS;->A01:LX/GZM;

    .line 48
    .line 49
    invoke-static {v4}, LX/GZM;->A00(LX/GZM;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, v5, LX/1nC;

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    check-cast v5, LX/1nC;

    .line 57
    .line 58
    if-eqz v5, :cond_c

    .line 59
    .line 60
    iget-object v0, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/5u4;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    iget-object v3, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 69
    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending;

    .line 73
    .line 74
    const/16 v0, 0x19a

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$SuggestedUsers;

    .line 87
    .line 88
    const-string v0, "suggested_users"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$SuggestedUsers$Suggestions;

    .line 97
    .line 98
    const-string v0, "suggestions"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 125
    .line 126
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$SuggestedUsers$Suggestions$User;

    .line 127
    .line 128
    const-string v0, "user"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const-class v0, Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-direct {v7, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A00(Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 151
    .line 152
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v2, v10}, Lcom/instagram/user/model/User;->A2P(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v9, LX/HNE;

    .line 159
    .line 160
    invoke-direct {v9}, LX/HNE;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v9, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 164
    .line 165
    const-string v0, "social_context"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    :cond_1
    iput-object v0, v9, LX/HNE;->A06:Ljava/lang/String;

    .line 176
    .line 177
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$SuggestedUsers$Suggestions$SocialContextFacepileUsers;

    .line 178
    .line 179
    const/16 v0, 0xc8

    .line 180
    .line 181
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-static {v8}, LX/Emo;->A0X(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A03:LX/GZK;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v1, v10}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 220
    .line 221
    :cond_3
    iput-object v0, v9, LX/HNE;->A0B:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 239
    .line 240
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_4
    const-string v0, "forced_user_id"

    .line 250
    .line 251
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v0, "response_without_su"

    .line 259
    .line 260
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "_request_data"

    .line 264
    .line 265
    invoke-virtual {v7, v5, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-class v9, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl;

    .line 281
    .line 282
    const-string v6, "PendingFollows"

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const-string v14, "xdt_api__v1__friendships__pending"

    .line 286
    .line 287
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 288
    .line 289
    move v12, v10

    .line 290
    move-object v13, v11

    .line 291
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A00:LX/Glt;

    .line 295
    .line 296
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 299
    .line 300
    invoke-virtual {v0, v4, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eq v5, v2, :cond_d

    .line 305
    .line 306
    move-object v7, p0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_5
    move-object v4, v11

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 312
    .line 313
    invoke-direct {v3, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_7
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 319
    .line 320
    :cond_8
    const-class v1, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$Users;

    .line 321
    .line 322
    const-string v0, "users"

    .line 323
    .line 324
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 349
    .line 350
    const-class v0, Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;

    .line 357
    .line 358
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v7, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A00(Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;)Lcom/instagram/user/model/User;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 370
    .line 371
    :cond_a
    const/16 v0, 0x4f

    .line 372
    .line 373
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 384
    .line 385
    invoke-direct {v2, v0, v3, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 390
    .line 391
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_c
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    const/4 v0, 0x7

    .line 399
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 400
    .line 401
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;-><init>(Ljava/lang/Integer;I)V

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual {v4}, LX/GZM;->A06()V

    .line 405
    .line 406
    .line 407
    :cond_d
    return-object v2
    .line 408
    .line 409
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
.end method
