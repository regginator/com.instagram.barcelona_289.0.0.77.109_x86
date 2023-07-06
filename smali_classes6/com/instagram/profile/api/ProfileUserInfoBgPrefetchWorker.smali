.class public final Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A02:LX/0Pj;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v4, "userSession"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x8109e400041a40L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A03:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-wide v0, 0x810d0c00002240L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A04:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_4

    .line 32
    .line 33
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v0, v2, LX/1nC;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v6, LX/I5l;

    .line 45
    .line 46
    invoke-direct {v6}, LX/I5l;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v6

    .line 50
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A03:Z

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    invoke-static {}, LX/Guq;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-string v9, "userSession"

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "profile"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v1, LX/96g;

    .line 119
    .line 120
    const-class v0, LX/AV0;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "users/{user_id}/info/"

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 131
    .line 132
    const-string v2, "userInfo"

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "user_id"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "is_prefetch"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v8}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {p0, v5, v7, v8}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/GyJ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v1, LX/GUB;

    .line 187
    .line 188
    invoke-direct {v1, v3, v2}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v1, LX/GUB;->A04:LX/GzF;

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-static {v1, p0, v4, v0}, LX/GUB;->A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x27

    .line 199
    .line 200
    invoke-static {v3, v2, v4, v0}, LX/Emo;->A0c(Ljava/lang/Object;Ljava/lang/String;LX/MVL;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eq v2, v6, :cond_0

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_2
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 210
    .line 211
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    iget-object v0, v1, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A02:LX/0Pj;

    .line 217
    .line 218
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    new-instance v6, LX/I5j;

    .line 225
    .line 226
    invoke-direct {v6}, LX/I5j;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    throw v10

    .line 237
    :cond_5
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v10

    .line 241
    :cond_6
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v10

    .line 245
    :cond_7
    new-instance v6, LX/I5k;

    .line 246
    .line 247
    invoke-direct {v6}, LX/I5k;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v6
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
