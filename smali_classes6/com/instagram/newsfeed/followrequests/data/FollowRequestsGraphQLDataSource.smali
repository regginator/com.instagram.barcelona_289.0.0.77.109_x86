.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;
.super Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;
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
    invoke-direct {p0, p2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:LX/CCS;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A00:LX/Glt;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:LX/GZK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private final A01(Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;)Lcom/instagram/user/model/User;
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
    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:LX/GZK;

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
.method public final A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x1f

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
    if-eqz v0, :cond_7

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
    if-eqz v0, :cond_7

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
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-ne v1, v0, :cond_e

    .line 35
    .line 36
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

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
    iget-object v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:LX/CCS;

    .line 46
    .line 47
    iget-object v4, v1, LX/CCS;->A01:LX/GZM;

    .line 48
    .line 49
    invoke-static {v4}, LX/GZM;->A00(LX/GZM;)V

    .line 50
    .line 51
    .line 52
    instance-of v1, v5, LX/1nC;

    .line 53
    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    check-cast v1, LX/1nC;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/5u4;

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    iget-object v3, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending;

    .line 74
    .line 75
    const/16 v1, 0x19a

    .line 76
    .line 77
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$SuggestedUsers;

    .line 88
    .line 89
    const-string v1, "suggested_users"

    .line 90
    .line 91
    invoke-virtual {v6, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$SuggestedUsers$Suggestions;

    .line 98
    .line 99
    const-string v1, "suggestions"

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 126
    .line 127
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$SuggestedUsers$Suggestions$User;

    .line 128
    .line 129
    const-string v1, "user"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    const-class v1, Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-direct {v7, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;)Lcom/instagram/user/model/User;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/FeM;->A03:LX/FeM;

    .line 152
    .line 153
    iput-object v1, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-virtual {v2, v10}, Lcom/instagram/user/model/User;->A2P(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v9, LX/HNE;

    .line 160
    .line 161
    invoke-direct {v9}, LX/HNE;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v9, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    const-string v1, "social_context"

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    :cond_1
    iput-object v1, v9, LX/HNE;->A06:Ljava/lang/String;

    .line 177
    .line 178
    const-class v2, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$SuggestedUsers$Suggestions$SocialContextFacepileUsers;

    .line 179
    .line 180
    const/16 v1, 0xc8

    .line 181
    .line 182
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-static {v8}, LX/Emo;->A0X(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v2, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:LX/GZK;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v0, v10}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 221
    .line 222
    :cond_3
    iput-object v1, v9, LX/HNE;->A0B:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 240
    .line 241
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_4
    const-string v1, "forced_user_id"

    .line 251
    .line 252
    invoke-virtual {v5, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v1, "response_without_su"

    .line 260
    .line 261
    invoke-virtual {v5, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "_request_data"

    .line 265
    .line 266
    invoke-virtual {v7, v5, v1}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-class v9, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl;

    .line 282
    .line 283
    const-string v6, "PendingFollows"

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const-string v14, "xdt_api__v1__friendships__pending"

    .line 287
    .line 288
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 289
    .line 290
    move v12, v10

    .line 291
    move-object v13, v11

    .line 292
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A00:LX/Glt;

    .line 296
    .line 297
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 300
    .line 301
    invoke-virtual {v1, v4, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v5, v2, :cond_6

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_5
    move-object v4, v11

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    move-object v7, p0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 314
    .line 315
    invoke-direct {v3, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_8
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 321
    .line 322
    :cond_9
    const-class v1, Lcom/instagram/newsfeed/followrequests/data/graphql/PendingFollowsResponseImpl$XdtApiV1FriendshipsPending$Users;

    .line 323
    .line 324
    const-string v0, "users"

    .line 325
    .line 326
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 351
    .line 352
    const-class v0, Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;

    .line 359
    .line 360
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v7, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/graphql/RowUserImpl;)Lcom/instagram/user/model/User;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    instance-of v0, v5, LX/1nD;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    check-cast v5, LX/1nD;

    .line 376
    .line 377
    if-eqz v5, :cond_b

    .line 378
    .line 379
    iget-object v11, v5, LX/1nD;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    :cond_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, LX/CcZ;

    .line 386
    .line 387
    invoke-direct {v0, v1}, LX/CcZ;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 392
    .line 393
    :cond_d
    const/16 v0, 0x4f

    .line 394
    .line 395
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 406
    .line 407
    invoke-direct {v1, v0, v3, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/Cca;

    .line 411
    .line 412
    invoke-direct {v0, v1}, LX/Cca;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-virtual {v4}, LX/GZM;->A06()V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 420
    .line 421
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
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
