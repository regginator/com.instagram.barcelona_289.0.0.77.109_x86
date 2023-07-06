.class public final Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

.field public final A02:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

.field public final A03:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4s5;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/65k;->A02:LX/65k;

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 3
    .line 4
    invoke-direct {v3, v0, p2, p3}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;-><init>(LX/65k;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/65k;->A01:LX/65k;

    .line 8
    .line 9
    new-instance v2, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2, p3}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;-><init>(LX/65k;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/65k;->A03:LX/65k;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2, p3}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;-><init>(LX/65k;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A02:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A01:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A03:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A07:LX/4uQ;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A08:LX/4uQ;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A07:LX/4uQ;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A07:LX/4uQ;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A07:LX/4uQ;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A09:LX/4uQ;

    .line 51
    .line 52
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/AO9;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/AO9;-><init>(LX/4r3;)V

    .line 59
    .line 60
    .line 61
    const-class v0, LX/Gu2;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A06:LX/4s5;

    .line 68
    .line 69
    return-void
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

.method public static final A00(LX/65k;Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;)Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A03:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A01:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object v0, p1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A02:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A01(LX/65k;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A00(LX/65k;Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;)Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, v4, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A03:LX/74x;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/74x;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;

    .line 12
    .line 13
    invoke-direct {v0, v4, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v3, v2, p3, v0}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    return-object v1
    .line 31
    .line 32
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    const/16 v3, 0x21

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 16
    .line 17
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    if-ne v0, v4, :cond_e

    .line 38
    .line 39
    iget-object v14, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

    .line 44
    .line 45
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v2, LX/3c2;

    .line 49
    .line 50
    instance-of v0, v2, LX/1nC;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, v2, LX/1nD;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    instance-of v0, v2, LX/1nC;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v2, LX/1nC;

    .line 67
    .line 68
    iget-object v5, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A01:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A06:LX/4uO;

    .line 77
    .line 78
    :cond_1
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, LX/6bD;

    .line 84
    .line 85
    iget-object v10, v7, LX/6bD;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 88
    .line 89
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, Lcom/instagram/user/model/User;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v14}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    instance-of v0, v2, LX/1nD;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v1, v0

    .line 156
    sub-int/2addr v2, v1

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    const/4 v0, 0x3

    .line 162
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 163
    .line 164
    invoke-direct {v2, v1, v8, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 165
    .line 166
    .line 167
    instance-of v0, v7, LX/5u8;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 172
    .line 173
    new-instance v0, LX/5u8;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/5u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-interface {v3, v6, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    new-instance v2, LX/1nC;

    .line 185
    .line 186
    invoke-direct {v2, v5}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-object v2

    .line 190
    :cond_6
    instance-of v0, v7, LX/5u9;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v0, LX/5u9;

    .line 195
    .line 196
    invoke-direct {v0, v2}, LX/5u9;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    instance-of v0, v7, LX/5u7;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    new-instance v0, LX/5u7;

    .line 205
    .line 206
    invoke-direct {v0, v2}, LX/5u7;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v7, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A00:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v8}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v12, v7, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    const/16 v0, 0x7c

    .line 223
    .line 224
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iget-object v0, v7, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A05:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v10, v9

    .line 232
    move-object v11, v9

    .line 233
    move-object v13, v9

    .line 234
    move-object/from16 v17, v9

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-static/range {v8 .. v17}, LX/Gbi;->A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/GzF;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v2, 0x0

    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    invoke-static {v7, v14, v6, v4}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x57eb02ba

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v5, :cond_a

    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_a
    move-object v1, v7

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_b
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 262
    .line 263
    invoke-direct {v6, v7, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final A03(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-ne v1, v3, :cond_6

    .line 32
    .line 33
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v1, v0, LX/1nD;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    instance-of v0, v0, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A03:Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A06:LX/4uO;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x3

    .line 63
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/5u7;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/5u7;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "text_feed/remove_all_prefollows/"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/F69;

    .line 99
    .line 100
    const-class v0, LX/GKg;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x2958e557

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v5, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v4, :cond_0

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 119
    .line 120
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
.end method
