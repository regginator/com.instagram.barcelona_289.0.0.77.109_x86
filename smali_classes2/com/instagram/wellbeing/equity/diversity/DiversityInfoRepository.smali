.class public final Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4pd;

.field public final A02:LX/3H7;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/DbJ;->A02()LX/4pd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/4pd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/3H7;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3H7;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:LX/3H7;

    .line 31
    .line 32
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03:Ljava/util/Map;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;)LX/48z;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/4ev;->A00:LX/4ev;

    .line 7
    .line 8
    const-class v0, LX/48z;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/48z;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static final A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x25

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v2, v5

    .line 11
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 12
    .line 13
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-ne v0, v10, :cond_8

    .line 34
    .line 35
    iget-object p1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 38
    .line 39
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, LX/3c2;

    .line 43
    .line 44
    instance-of v0, v4, LX/1nC;

    .line 45
    .line 46
    const-string v3, "update_diversity_info"

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v4, LX/1nC;

    .line 51
    .line 52
    iget-object v4, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/5u4;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:LX/3H7;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1, v3}, LX/3H7;->A00(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/5u4;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-class v1, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessMutateResponseImpl$IgShopDiversityProfileUpdate;

    .line 74
    .line 75
    const-string v0, "ig_shop_diversity_profile_update(data:$input)"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-class v0, Lcom/instagram/graphql/instagramschema/DiversityProfileImpl;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    instance-of v0, v4, LX/1nC;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    instance-of v0, v4, LX/1nD;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:LX/3H7;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A04(LX/2Ox;Lcom/instagram/service/session/UserSession;LX/3H7;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    return-object v4

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v0, v4, LX/1nD;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p0, v4}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-class v9, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessMutateResponseImpl;

    .line 160
    .line 161
    const-string v6, "DiverseOwnedBusinessMutate"

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const-string p0, "ig_shop_diversity_profile_update"

    .line 165
    .line 166
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 167
    .line 168
    move-object v13, v11

    .line 169
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput v10, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 181
    .line 182
    invoke-virtual {v0, v4, v2}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v1, :cond_0

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 190
    .line 191
    invoke-direct {v2, p1, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static final A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const/16 v6, 0x2c

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v5, v7

    .line 14
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 15
    .line 16
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v0, v4, v3

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-ne v0, v3, :cond_8

    .line 37
    .line 38
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 45
    .line 46
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v6, LX/3c2;

    .line 50
    .line 51
    instance-of v0, v6, LX/1nC;

    .line 52
    .line 53
    const-string v4, "get_diversity_info"

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v6, LX/1nC;

    .line 58
    .line 59
    iget-object v5, v6, LX/1nC;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/5u4;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:LX/3H7;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v0, v2, v3, v4}, LX/3H7;->A00(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const-class v2, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessResponseImpl$IgShopDiversityProfile;

    .line 79
    .line 80
    const-string v0, "ig_shop_diversity_profile(business_igid:$id)"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-class v0, Lcom/instagram/graphql/instagramschema/DiversityProfileImpl;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_1
    instance-of v0, v6, LX/1nC;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    instance-of v0, v6, LX/1nD;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v6}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:LX/3H7;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v3, v0, v2, v4}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A04(LX/2Ox;Lcom/instagram/service/session/UserSession;LX/3H7;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_2
    return-object v6

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of v0, v6, LX/1nD;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v0, "id"

    .line 146
    .line 147
    invoke-virtual {v7, v0, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-class v12, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessResponseImpl;

    .line 167
    .line 168
    const-string v9, "DiverseOwnedBusiness"

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const-string p2, "ig_shop_diversity_profile"

    .line 172
    .line 173
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 174
    .line 175
    move p0, v13

    .line 176
    move-object/from16 p1, v14

    .line 177
    .line 178
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v2, v5, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7, v5}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v4, :cond_0

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 198
    .line 199
    invoke-direct {v5, p0, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
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
.end method

.method public static final A03(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x24

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v2

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v9, :cond_8

    .line 32
    .line 33
    iget-object p0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v4, LX/1nC;

    .line 43
    .line 44
    const-string v3, "delete_diversity_info"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v4, LX/1nC;

    .line 49
    .line 50
    iget-object v4, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/5u4;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:LX/3H7;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1, v3}, LX/3H7;->A00(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, LX/5u4;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const-class v1, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessDeleteResponseImpl$IgShopDiversityProfileDelete;

    .line 72
    .line 73
    const-string v0, "ig_shop_diversity_profile_delete"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v0, "success"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    instance-of v0, v4, LX/1nC;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    instance-of v0, v4, LX/1nD;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v4}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:LX/3H7;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A04(LX/2Ox;Lcom/instagram/service/session/UserSession;LX/3H7;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    return-object v4

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    instance-of v0, v4, LX/1nD;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-class v8, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessDeleteResponseImpl;

    .line 155
    .line 156
    const-string v5, "DiverseOwnedBusinessDelete"

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const-string v13, "ig_shop_diversity_profile_delete"

    .line 160
    .line 161
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object p0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iput v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v2, :cond_0

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A04(LX/2Ox;Lcom/instagram/service/session/UserSession;LX/3H7;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/1nA;

    .line 1
    .line 2
    const-string v1, "UnknownNetworkError"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, LX/1nA;

    .line 7
    .line 8
    iget-object v0, p0, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {p1}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    xor-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    iget-object v1, p2, LX/3H7;->A00:LX/0nT;

    .line 31
    .line 32
    const-string v0, "ig_smb_sensitive_event"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x598

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ig_userid"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "network_call"

    .line 54
    .line 55
    const-string v0, "product"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const-string v0, "diversity_info_gql_failure"

    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "client"

    .line 73
    .line 74
    const-string v0, "event_source"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p3}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "diversity_info_gql_failure_unknown"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, p0, LX/1nB;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
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
.end method


# virtual methods
.method public final A05(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x2b

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v4, v1

    .line 43
    check-cast v4, LX/3c2;

    .line 44
    .line 45
    instance-of v0, v4, LX/1nC;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v4, LX/1nC;

    .line 50
    .line 51
    iget-object v2, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/instagram/graphql/instagramschema/DiversityProfileImpl;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/AOg;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/AOg;->A00(Lcom/instagram/graphql/instagramschema/DiversityProfileImpl;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;)LX/48z;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/48z;->A00:Landroid/util/LruCache;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    return-object v4

    .line 109
    :cond_1
    invoke-static {p0, p1, v3, v2}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v1, v4, :cond_6

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 121
    .line 122
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, v4, LX/1nD;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_5
    invoke-static {v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;)LX/48z;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v0, v1, LX/48z;->A00:Landroid/util/LruCache;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v2}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_6
    return-object v4

    .line 160
    :cond_7
    const/4 v2, 0x0

    .line 161
    goto :goto_3
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A06(Ljava/util/List;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v6, v0

    .line 43
    check-cast v6, LX/3c2;

    .line 44
    .line 45
    instance-of v0, v6, LX/1nC;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v6, LX/1nC;

    .line 50
    .line 51
    iget-object v2, v6, LX/1nC;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/instagram/graphql/instagramschema/DiversityProfileImpl;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v1, LX/25E;->A02:LX/25E;

    .line 58
    .line 59
    const-string v0, "platform_visibility"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v0, LX/25E;->A01:LX/25E;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_5

    .line 74
    .line 75
    iget-object v0, v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/AOg;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/AOg;->A00(Lcom/instagram/graphql/instagramschema/DiversityProfileImpl;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "diversity_type"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ethnicity"

    .line 124
    .line 125
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;)LX/48z;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/48z;->A00:Landroid/util/LruCache;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3, v5, v4}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p0, v5}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/8Yc;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v6, :cond_6

    .line 149
    .line 150
    move-object v5, p0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 153
    .line 154
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    instance-of v0, v6, LX/1nD;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_4
    invoke-static {v5}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;)LX/48z;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/48z;->A00:Landroid/util/LruCache;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v2}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_6
    return-object v6
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
.end method
