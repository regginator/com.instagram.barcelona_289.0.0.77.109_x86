.class public final Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDevServers(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;

    .line 6
    .line 7
    iget v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-ne v0, v2, :cond_9

    .line 28
    .line 29
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/3c2;

    .line 33
    .line 34
    instance-of v0, v1, LX/1nD;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v1, LX/1nD;

    .line 40
    .line 41
    iget-object v1, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, v1, LX/1nB;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/1nB;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 52
    .line 53
    check-cast v0, LX/44I;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v2, v0, LX/44I;->mStatusCode:I

    .line 58
    .line 59
    :goto_1
    div-int/lit8 v1, v2, 0x64

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;

    .line 67
    .line 68
    :goto_2
    new-instance v3, LX/1nD;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v0, v1, LX/1nC;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    check-cast v1, LX/1nC;

    .line 81
    .line 82
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/5u4;

    .line 85
    .line 86
    iget-object v1, v2, LX/5u4;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponse;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/44I;->isOk()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponse;->getXdtApiV1DevserversListAsApiTypeModel()LX/1y2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, LX/1nC;

    .line 103
    .line 104
    invoke-direct {v3, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_4
    iget v2, v2, LX/44I;->mStatusCode:I

    .line 109
    .line 110
    :cond_5
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;->build()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_0

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_7
    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;

    .line 145
    .line 146
    invoke-direct {v4, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServers$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;LX/8Yc;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
.end method

.method public getDevServersAsFlow(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListQueryImpl$Builder;->build()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1;-><init>(LX/4s5;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
