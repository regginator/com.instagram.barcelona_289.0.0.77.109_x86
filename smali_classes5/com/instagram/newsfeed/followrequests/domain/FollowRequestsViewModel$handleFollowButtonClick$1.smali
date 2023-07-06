.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.followrequests.domain.FollowRequestsViewModel$handleFollowButtonClick$1"
    f = "FollowRequestsViewModel.kt"
    i = {
        0x3,
        0x3
    }
    l = {
        0x93,
        0x95,
        0x97,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "newFollowStatus",
        "userAction"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/BzM;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/BzM;Lcom/instagram/user/model/User;LX/8Yc;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A03:LX/BzM;

    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A04:Lcom/instagram/user/model/User;

    iput-boolean p4, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A05:Z

    iput-boolean p5, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A03:LX/BzM;

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A04:Lcom/instagram/user/model/User;

    iget-boolean v4, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A05:Z

    iget-boolean v5, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A06:Z

    new-instance v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;-><init>(LX/BzM;Lcom/instagram/user/model/User;LX/8Yc;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v7, :cond_2

    .line 13
    .line 14
    if-eq v0, v8, :cond_2

    .line 15
    .line 16
    iget-object v7, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/Cik;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/FeM;

    .line 23
    .line 24
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A03:LX/BzM;

    .line 28
    .line 29
    iget-object v6, v0, LX/BzM;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {v2}, LX/2Sm;->A00(LX/FeM;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v4, v3

    .line 39
    move-object v5, v3

    .line 40
    move-object v10, v3

    .line 41
    move-object v11, v3

    .line 42
    move-object v12, v3

    .line 43
    invoke-static/range {v3 .. v12}, LX/Aaj;->A01(LX/0ri;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A03:LX/BzM;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A04:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BS8()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v4, LX/BzM;->A06:LX/8ez;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I2;

    .line 69
    .line 70
    invoke-direct {v0, v3, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I2;-><init>(Lcom/instagram/user/model/User;I)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A00:I

    .line 74
    .line 75
    :goto_1
    invoke-interface {v1, v0, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_1

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v9, LX/FeM;->A02:LX/FeM;

    .line 87
    .line 88
    if-ne v0, v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A05:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v1, v4, LX/BzM;->A06:LX/8ez;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I2;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I2;-><init>(Lcom/instagram/user/model/User;I)V

    .line 107
    .line 108
    .line 109
    iput v7, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A00:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, LX/FeM;->A03:LX/FeM;

    .line 117
    .line 118
    if-ne v0, v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A02()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A06:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v4, LX/BzM;->A06:LX/8ez;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I2;

    .line 133
    .line 134
    invoke-direct {v0, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I2;-><init>(Lcom/instagram/user/model/User;I)V

    .line 135
    .line 136
    .line 137
    iput v8, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A00:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v2, :cond_d

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 151
    .line 152
    if-eq v1, v0, :cond_b

    .line 153
    .line 154
    sget-object v2, LX/FeM;->A04:LX/FeM;

    .line 155
    .line 156
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v0, v8, :cond_a

    .line 165
    .line 166
    if-eq v0, v7, :cond_9

    .line 167
    .line 168
    if-eq v0, v6, :cond_8

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_3
    if-eqz v2, :cond_1

    .line 172
    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    iget-object v0, v4, LX/BzM;->A01:LX/EkE;

    .line 176
    .line 177
    iput-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$handleFollowButtonClick$1;->A00:I

    .line 182
    .line 183
    invoke-interface {v0, v2, v7, v3, p0}, LX/EkE;->Bek(LX/FeM;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v5, :cond_0

    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_8
    sget-object v7, LX/Cik;->A04:LX/Cik;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    sget-object v7, LX/Cik;->A05:LX/Cik;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    sget-object v7, LX/Cik;->A09:LX/Cik;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3N()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    sget-object v2, LX/FeM;->A01:LX/FeM;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move-object v2, v9

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    if-eq v1, v9, :cond_7

    .line 211
    .line 212
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 213
    .line 214
    if-eq v1, v0, :cond_7

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_2
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
