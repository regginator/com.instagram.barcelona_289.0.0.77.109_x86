.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;
.super Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;
.source ""


# instance fields
.field public final A00:LX/CCS;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/CCS;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;->A00:LX/CCS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;->A00:LX/CCS;

    .line 43
    .line 44
    iget-object v5, v0, LX/CCS;->A01:LX/GZM;

    .line 45
    .line 46
    invoke-static {v5}, LX/GZM;->A00(LX/GZM;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v1, LX/1nC;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/1nC;

    .line 54
    .line 55
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/F6v;

    .line 58
    .line 59
    iget-object v1, v2, LX/F6v;->A01:LX/H3X;

    .line 60
    .line 61
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/H3X;->A07()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LX/H3X;->A05()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    if-nez v4, :cond_0

    .line 75
    .line 76
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 77
    .line 78
    :cond_0
    iget-object v3, v2, LX/F6v;->A02:Ljava/util/List;

    .line 79
    .line 80
    iget v2, v2, LX/F6v;->A00:I

    .line 81
    .line 82
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/Cca;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/Cca;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v5}, LX/GZM;->A06()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    iget-object v4, v1, LX/H3X;->A0M:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    instance-of v0, v1, LX/1nD;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast v1, LX/1nD;

    .line 109
    .line 110
    iget-object v0, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/CcZ;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/CcZ;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "friendships/pending/"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "forced_user_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "response_without_su"

    .line 142
    .line 143
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/F6v;

    .line 147
    .line 148
    const-class v0, LX/GNw;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v2, 0x1b536a0

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 163
    .line 164
    invoke-static {v3, v5, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v6, :cond_4

    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_4
    move-object v0, p0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 175
    .line 176
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
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
.end method
