.class public final Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Glt;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A00:LX/Glt;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v5, 0x2e

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v2, v6

    .line 13
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 14
    .line 15
    iget v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v4, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v4, v1

    .line 24
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v12, :cond_7

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, v4, LX/1nC;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    new-instance v4, LX/1nC;

    .line 47
    .line 48
    invoke-direct {v4, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v0, v4, LX/1nC;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v4, LX/1nD;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    new-instance v4, LX/1nD;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v4

    .line 67
    :cond_3
    instance-of v0, v4, LX/1nD;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "qe_universe"

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "experiment_name"

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "condition_name"

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "data"

    .line 115
    .line 116
    invoke-virtual {v6, v4, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-class v11, Lcom/instagram/graphql/instagramschema/QEOverrideResponseImpl;

    .line 138
    .line 139
    const-string v8, "QEOverride"

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const-string v16, "xfb_qe_override"

    .line 143
    .line 144
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A00:LX/Glt;

    .line 151
    .line 152
    iput v12, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 153
    .line 154
    invoke-virtual {v0, v6, v2}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v1, :cond_0

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    const/16 v0, 0x2a

    .line 162
    .line 163
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 164
    .line 165
    invoke-direct {v2, v3, v6, v5, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 213
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
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    check-cast v4, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v4, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v4, LX/1nC;

    .line 44
    .line 45
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Ig6;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ig6;->A00:LX/J7M;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "response"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "dogfooding_assistant/gk_check/"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/Ig6;

    .line 75
    .line 76
    const-class v0, LX/JTX;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "gk_name"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 94
    .line 95
    const v0, 0x7a469c6d

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v4, :cond_0

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_2
    const/16 v0, 0x2a

    .line 106
    .line 107
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 108
    .line 109
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, v4, LX/1nD;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    iget-boolean v0, v0, LX/J7M;->A00:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, LX/1nC;

    .line 129
    .line 130
    invoke-direct {v4, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    instance-of v0, v4, LX/1nC;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    instance-of v0, v4, LX/1nD;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    new-instance v4, LX/1nD;

    .line 144
    .line 145
    invoke-direct {v4, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object v4

    .line 149
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
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
    .line 173
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    check-cast v4, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v4, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v4, LX/1nC;

    .line 44
    .line 45
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Ig9;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ig9;->A00:LX/JBQ;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "response"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "dogfooding_assistant/qe_check/"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/Ig9;

    .line 75
    .line 76
    const-class v0, LX/JTY;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "qe_universe"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 94
    .line 95
    const v0, 0x7a469c6d

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v4, :cond_0

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_2
    const/16 v0, 0x2a

    .line 106
    .line 107
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 108
    .line 109
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, v4, LX/1nD;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    iget-object v1, v0, LX/JBQ;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, LX/JBQ;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, LX/1nC;

    .line 131
    .line 132
    invoke-direct {v4, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    instance-of v0, v4, LX/1nC;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    instance-of v0, v4, LX/1nD;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 144
    .line 145
    new-instance v4, LX/1nD;

    .line 146
    .line 147
    invoke-direct {v4, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object v4

    .line 151
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
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
    .line 173
.end method

.method public final A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/16 v5, 0x2d

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    move-object v3, v6

    .line 13
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 14
    .line 15
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    if-ne v0, v1, :cond_1a

    .line 36
    .line 37
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v2, v5

    .line 41
    check-cast v2, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v2, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v2, LX/1nC;

    .line 48
    .line 49
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5u4;

    .line 52
    .line 53
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    if-eqz v2, :cond_18

    .line 58
    .line 59
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl$XfbFetchDogfoodingAssistantSession;

    .line 60
    .line 61
    const-string v0, "xfb_fetch_dogfooding_assistant_session(id:$id)"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_18

    .line 68
    .line 69
    const-string v4, "strong_id__"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v14, "Required value was null."

    .line 76
    .line 77
    if-eqz v15, :cond_17

    .line 78
    .line 79
    const-string v6, "name"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl$XfbFetchDogfoodingAssistantSession$MinSupportedAppVersions;

    .line 86
    .line 87
    const-string v0, "min_supported_app_versions"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v0, v11}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v0, "min_app_version"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    :cond_1
    const-class v3, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl$XfbFetchDogfoodingAssistantSession$SessionOwner;

    .line 114
    .line 115
    const-string v1, "session_owner"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_16

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    if-eqz v18, :cond_16

    .line 128
    .line 129
    invoke-virtual {v2, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_15

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    if-eqz v19, :cond_15

    .line 140
    .line 141
    const-string v0, "task_owner_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    const-string v0, "tag"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl$XfbFetchDogfoodingAssistantSession$Variants;

    .line 154
    .line 155
    const-string v0, "variants"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_14

    .line 162
    .line 163
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl$XfbFetchDogfoodingAssistantSession$Variants$Edges;

    .line 164
    .line 165
    const-string v0, "edges"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v13}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl$XfbFetchDogfoodingAssistantSession$Variants$Edges$Node;

    .line 194
    .line 195
    const-string v0, "node"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_13

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    if-eqz v23, :cond_12

    .line 208
    .line 209
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl$XfbFetchDogfoodingAssistantSession$Variants$Edges$Node$QesConfig;

    .line 210
    .line 211
    const-string v0, "qes_config"

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-static {v8}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "universe_name"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    const-string v0, "experiment_name"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    const-string v0, "condition_name"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    const/16 v1, 0x13

    .line 263
    .line 264
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 265
    .line 266
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl$XfbFetchDogfoodingAssistantSession$Variants$Edges$Node$LaunchersConfig;

    .line 274
    .line 275
    const-string v0, "launchers_config"

    .line 276
    .line 277
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-static {v12}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "param"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    const-string v0, "schema"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    const-string v0, "value"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    const/16 v1, 0x12

    .line 327
    .line 328
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 329
    .line 330
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl$XfbFetchDogfoodingAssistantSession$Variants$Edges$Node$GksConfig;

    .line 338
    .line 339
    const-string v0, "gks_config"

    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-static {v12}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "gk_name"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    const-string v0, "value"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/16 v1, 0xb

    .line 381
    .line 382
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 383
    .line 384
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_4
    const-string v0, "is_default"

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v27

    .line 397
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 398
    .line 399
    move-object/from16 v22, v0

    .line 400
    .line 401
    move-object/from16 v24, v4

    .line 402
    .line 403
    move-object/from16 v25, v9

    .line 404
    .line 405
    move-object/from16 v26, v8

    .line 406
    .line 407
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_5
    instance-of v0, v2, LX/1nD;

    .line 416
    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_6
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 425
    .line 426
    move-object/from16 v22, v10

    .line 427
    .line 428
    move/from16 v23, v11

    .line 429
    .line 430
    invoke-direct/range {v14 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LX/1nC;

    .line 434
    .line 435
    invoke-direct {v2, v14}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    instance-of v0, v2, LX/1nC;

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    instance-of v0, v2, LX/1nD;

    .line 443
    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    check-cast v2, LX/1nD;

    .line 447
    .line 448
    iget-object v0, v2, LX/1nD;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, LX/1nD;

    .line 455
    .line 456
    invoke-direct {v2, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :cond_8
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string v0, "id"

    .line 473
    .line 474
    move-object/from16 v7, p1

    .line 475
    .line 476
    invoke-virtual {v6, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    const-class v11, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantSessionQueryResponseImpl;

    .line 496
    .line 497
    const-string v8, "IGDogfoodingAssistantSessionQuery"

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const-string v16, "xfb_fetch_dogfooding_assistant_session"

    .line 501
    .line 502
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 503
    .line 504
    move v14, v12

    .line 505
    move-object v15, v13

    .line 506
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v4, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A00:LX/Glt;

    .line 510
    .line 511
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 512
    .line 513
    invoke-virtual {v0, v6, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-ne v5, v2, :cond_0

    .line 518
    .line 519
    :cond_9
    return-object v2

    .line 520
    :cond_a
    const/16 v0, 0x2a

    .line 521
    .line 522
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 523
    .line 524
    invoke-direct {v3, v4, v6, v5, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_b
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_c
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_d
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_e
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_f
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_10
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_11
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_12
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_13
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_14
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_15
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_16
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_17
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_18
    const-string v0, "Required value was null."

    .line 595
    .line 596
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_19
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 607
    .line 608
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final A04(LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v2, :cond_a

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v3, v1

    .line 41
    check-cast v3, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v3, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v3, LX/1nC;

    .line 48
    .line 49
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5u4;

    .line 52
    .line 53
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantDiscoveryQueryResponseImpl$XfbDogfoodingAssistantSessions;

    .line 60
    .line 61
    const/16 v0, 0x5bc

    .line 62
    .line 63
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantDiscoveryQueryResponseImpl$XfbDogfoodingAssistantSessions$Edges;

    .line 74
    .line 75
    const-string v0, "edges"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v1, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantDiscoveryQueryResponseImpl$XfbDogfoodingAssistantSessions$Edges$Node;

    .line 103
    .line 104
    const-string v0, "node"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v0, "strong_id__"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x1f

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    instance-of v0, v3, LX/1nD;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v3, LX/1nC;

    .line 143
    .line 144
    invoke-direct {v3, v5}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    instance-of v0, v3, LX/1nC;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    instance-of v0, v3, LX/1nD;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 156
    .line 157
    new-instance v3, LX/1nD;

    .line 158
    .line 159
    invoke-direct {v3, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 168
    .line 169
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-class v11, Lcom/instagram/graphql/instagramschema/IGDogfoodingAssistantDiscoveryQueryResponseImpl;

    .line 196
    .line 197
    const-string v8, "IGDogfoodingAssistantDiscoveryQuery"

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const-string v16, "xfb_dogfooding_assistant_sessions"

    .line 201
    .line 202
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 203
    .line 204
    move v14, v12

    .line 205
    move-object v15, v13

    .line 206
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A00:LX/Glt;

    .line 210
    .line 211
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 212
    .line 213
    invoke-virtual {v0, v6, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v3, :cond_0

    .line 218
    .line 219
    :cond_5
    return-object v3

    .line 220
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 221
    .line 222
    invoke-direct {v4, v5, v6, v3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    const-string v0, "Required value was null."

    .line 228
    .line 229
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_8
    const-string v0, "Required value was null."

    .line 235
    .line 236
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
