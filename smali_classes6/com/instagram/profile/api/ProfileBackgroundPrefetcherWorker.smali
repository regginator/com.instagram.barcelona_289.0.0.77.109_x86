.class public final Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/GYU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v8, :cond_6

    .line 34
    .line 35
    if-ne v0, v5, :cond_a

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v1, "userSession"

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 55
    .line 56
    const-string v2, "userInfo"

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_3
    invoke-static {v0, v3, v4, v8}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {p0, v9, v6, v8}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_4
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_5
    invoke-static {v0, v1}, LX/GyJ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v1, LX/GUB;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v1, LX/GUB;->A04:LX/GzF;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v1, p0, v8, v0}, LX/GUB;->A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x23

    .line 116
    .line 117
    invoke-static {v3, v2, v8, v0}, LX/Emo;->A0c(Ljava/lang/Object;Ljava/lang/String;LX/MVL;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v7, :cond_7

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_6
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 127
    .line 128
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v1, LX/3c2;

    .line 132
    .line 133
    instance-of v0, v1, LX/1nC;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v3, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A02:LX/GYU;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    const-string v0, "mediaPrefetchHelper"

    .line 142
    .line 143
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_8
    check-cast v1, LX/1nC;

    .line 148
    .line 149
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/F7U;

    .line 152
    .line 153
    iget-object v2, v0, LX/F7U;->A04:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2, v6, v0}, LX/GYU;->A02(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v7, :cond_0

    .line 172
    .line 173
    return-object v7

    .line 174
    :cond_9
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 175
    .line 176
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    throw v4

    .line 188
    :cond_b
    new-instance v1, LX/I5k;

    .line 189
    .line 190
    invoke-direct {v1}, LX/I5k;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v1
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
.end method


# virtual methods
.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v4, 0x2b

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 14
    .line 15
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v15, :cond_2

    .line 39
    .line 40
    if-eq v0, v8, :cond_8

    .line 41
    .line 42
    if-ne v0, v2, :cond_b

    .line 43
    .line 44
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/I5k;

    .line 48
    .line 49
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_f

    .line 57
    .line 58
    new-instance v6, LX/I5l;

    .line 59
    .line 60
    invoke-direct {v6}, LX/I5l;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/Guq;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    invoke-static {v7}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iput-object v1, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const-string v9, "userSession"

    .line 86
    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 98
    .line 99
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "profile"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_f

    .line 114
    .line 115
    iget-object v5, v7, LX/JQh;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v4, :cond_e

    .line 123
    .line 124
    const-string v1, "self_profile_background_prefetch"

    .line 125
    .line 126
    new-instance v0, LX/GYU;

    .line 127
    .line 128
    invoke-direct {v0, v5, v4, v1}, LX/GYU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A02:LX/GYU;

    .line 132
    .line 133
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput v15, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 136
    .line 137
    invoke-static {v7, v3}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/8Yc;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_2
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 147
    .line 148
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance v0, LX/I5k;

    .line 152
    .line 153
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 165
    .line 166
    iget-object v10, v7, LX/JQh;->A00:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    const-string v1, "userSession"

    .line 174
    .line 175
    if-nez v11, :cond_4

    .line 176
    .line 177
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v13

    .line 181
    :cond_4
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 182
    .line 183
    const-string v9, "userInfo"

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v13

    .line 191
    :cond_5
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static/range {v10 .. v15}, LX/GdZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/GzF;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v3}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v13

    .line 211
    :cond_6
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v13

    .line 228
    :cond_7
    invoke-static {v0, v1}, LX/GyJ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/GUB;

    .line 233
    .line 234
    invoke-direct {v0, v4, v1}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v0, LX/GUB;->A04:LX/GzF;

    .line 238
    .line 239
    invoke-static {v0, v7, v5, v2}, LX/GUB;->A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x22

    .line 243
    .line 244
    invoke-static {v4, v1, v5, v0}, LX/Emo;->A0c(Ljava/lang/Object;Ljava/lang/String;LX/MVL;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v6, :cond_9

    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_8
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 254
    .line 255
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    new-instance v0, LX/I5k;

    .line 259
    .line 260
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    iput-object v13, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 272
    .line 273
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    const-string v8, "userSession"

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-class v1, LX/96g;

    .line 284
    .line 285
    const-class v0, LX/AV0;

    .line 286
    .line 287
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    const-string v4, "users/{user_id}/info/"

    .line 291
    .line 292
    invoke-virtual {v5, v4}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 296
    .line 297
    const-string v2, "userInfo"

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "user_id"

    .line 304
    .line 305
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v4}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "is_prefetch"

    .line 312
    .line 313
    invoke-virtual {v5, v0, v15}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v5, v1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v3}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/GyJ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v1, LX/GUB;

    .line 349
    .line 350
    invoke-direct {v1, v3, v2}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v5, v1, LX/GUB;->A04:LX/GzF;

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    invoke-static {v1, v7, v4, v0}, LX/GUB;->A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x24

    .line 360
    .line 361
    invoke-static {v3, v2, v4, v0}, LX/Emo;->A0c(Ljava/lang/Object;Ljava/lang/String;LX/MVL;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v6, :cond_0

    .line 366
    .line 367
    return-object v6

    .line 368
    :cond_a
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 369
    .line 370
    invoke-direct {v3, v7, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 376
    .line 377
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    throw v13

    .line 382
    :cond_c
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v13

    .line 386
    :cond_d
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v13

    .line 390
    :cond_e
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v13

    .line 394
    :cond_f
    new-instance v6, LX/I5k;

    .line 395
    .line 396
    invoke-direct {v6}, LX/I5k;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v6
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
