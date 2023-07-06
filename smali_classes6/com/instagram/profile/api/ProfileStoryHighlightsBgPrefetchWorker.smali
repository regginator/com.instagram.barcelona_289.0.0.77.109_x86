.class public final Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A02:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x12

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v3, p1

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v13, :cond_8

    .line 32
    .line 33
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

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
    if-eqz v0, :cond_7

    .line 43
    .line 44
    new-instance v4, LX/I5l;

    .line 45
    .line 46
    invoke-direct {v4}, LX/I5l;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/Guq;->A04()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-string v7, "userSession"

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "profile"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v8, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A03:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 108
    .line 109
    const-string v2, "userInfo"

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const/4 v11, 0x0

    .line 117
    throw v11

    .line 118
    :cond_2
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v8 .. v13}, LX/GdZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/GzF;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {p0, v6, v3, v13}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v11

    .line 146
    :cond_4
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v11

    .line 163
    :cond_5
    invoke-static {v0, v1}, LX/GyJ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/GUB;

    .line 168
    .line 169
    invoke-direct {v1, v3, v2}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v1, LX/GUB;->A04:LX/GzF;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v1, p0, v5, v0}, LX/GUB;->A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x25

    .line 179
    .line 180
    invoke-static {v3, v2, v5, v0}, LX/Emo;->A0c(Ljava/lang/Object;Ljava/lang/String;LX/MVL;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eq v2, v4, :cond_0

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 190
    .line 191
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    iget-object v0, v1, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A02:LX/0Pj;

    .line 197
    .line 198
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    new-instance v4, LX/I5j;

    .line 205
    .line 206
    invoke-direct {v4}, LX/I5j;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    throw v11

    .line 217
    :cond_9
    new-instance v4, LX/I5k;

    .line 218
    .line 219
    invoke-direct {v4}, LX/I5k;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v4
    .line 223
    .line 224
    .line 225
    .line 226
.end method
