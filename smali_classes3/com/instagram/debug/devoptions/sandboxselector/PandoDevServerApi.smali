.class public Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;
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

.method public static synthetic getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;

    .line 6
    .line 7
    iget v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-ne v0, v8, :cond_8

    .line 30
    .line 31
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, LX/3c2;

    .line 35
    .line 36
    instance-of v0, v1, LX/1nD;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v1, LX/1nD;

    .line 41
    .line 42
    iget-object v1, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, v1, LX/1nB;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/1nB;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 53
    .line 54
    check-cast v0, LX/44I;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v4, v0, LX/44I;->mStatusCode:I

    .line 59
    .line 60
    :cond_1
    div-int/lit8 v1, v4, 0x64

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 68
    .line 69
    invoke-direct {v0, v4, v5}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v7, LX/1nD;

    .line 73
    .line 74
    invoke-direct {v7, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, v1, LX/1nC;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast v1, LX/1nC;

    .line 86
    .line 87
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/1n6;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/44I;->isOk()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v1, LX/1n6;->A00:LX/1Bh;

    .line 98
    .line 99
    const-class v0, LX/1y2;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v7, LX/1nC;

    .line 106
    .line 107
    invoke-direct {v7, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    iget v1, v1, LX/44I;->mStatusCode:I

    .line 112
    .line 113
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 114
    .line 115
    invoke-direct {v0, v1, v5}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v0, "devservers/list/"

    .line 127
    .line 128
    invoke-virtual {v9, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;

    .line 132
    .line 133
    const-class v0, LX/8X4;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-static {p1, v0, v2}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/8X4;

    .line 142
    .line 143
    invoke-interface {v0}, LX/8X4;->getApiFrameworkParser()LX/8YU;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/7ov;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, LX/7ov;-><init>(LX/8YU;LX/0Yl;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, LX/GpQ;->A0F(LX/8WS;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "pando-parser: PandoDevServerApi"

    .line 159
    .line 160
    iput-object v0, v9, LX/GpQ;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9}, LX/GpQ;->A08()LX/GzF;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object p0, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v8, v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;->label:I

    .line 169
    .line 170
    const/16 v0, 0x2ac

    .line 171
    .line 172
    invoke-static {v1, v6, v0, v4, v2}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v7, :cond_0

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_6
    new-instance v6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;

    .line 180
    .line 181
    invoke-direct {v6, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;LX/8Yc;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private final toHttpError(LX/1yn;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 3

    .line 0
    iget v2, p1, LX/44I;->mStatusCode:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getDevServers(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;->getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
