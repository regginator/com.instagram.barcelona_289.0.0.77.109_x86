.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A09:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    goto :goto_0
    .line 46
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A09:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    iget v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    .line 29
    .line 30
    iget-object v11, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/LsV;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v12, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, LX/DVC;

    .line 60
    .line 61
    invoke-static {v11}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-wide v1, 0x810e0d001824daL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v11, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-static {v11}, LX/Cwp;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iput v6, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A00:I

    .line 79
    .line 80
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v13, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 83
    .line 84
    invoke-direct {v13, v11, v1}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v17}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;LX/DVC;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;LX/8Yc;JZ)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-ne v9, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v9, Ljava/util/Map;

    .line 100
    .line 101
    iget-object v6, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LX/0if;

    .line 104
    .line 105
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v1, 0x810e0d001624d8L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/DVC;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, LX/DVC;->A03(S)V

    .line 123
    .line 124
    .line 125
    sget-object v7, LX/6XE;->A00:LX/MVG;

    .line 126
    .line 127
    iget-object v4, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 133
    .line 134
    invoke-direct {v15, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 135
    .line 136
    .line 137
    iput v3, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A00:I

    .line 138
    .line 139
    :goto_1
    invoke-static {v14, v7, v15}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    iget-object v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A08:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    sget-object v7, LX/6XE;->A00:LX/MVG;

    .line 153
    .line 154
    iget-object v5, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x5

    .line 165
    .line 166
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I2;

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    move-object/from16 v21, v5

    .line 177
    .line 178
    invoke-direct/range {v15 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 179
    .line 180
    .line 181
    iput v4, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A00:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 185
    .line 186
    iget v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A00:I

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    if-ne v1, v5, :cond_b

    .line 192
    .line 193
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v9, :cond_a

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    iget-object v3, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A06:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/Aif;

    .line 209
    .line 210
    iget-object v0, v3, LX/Aif;->A02:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v0}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/8pC;

    .line 219
    .line 220
    iget-object v7, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A07:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/Gsq;

    .line 225
    .line 226
    iget-object v5, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/3V8;

    .line 229
    .line 230
    iget-object v8, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A08:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A05:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LX/3V8;

    .line 235
    .line 236
    new-instance v1, LX/Dwy;

    .line 237
    .line 238
    invoke-direct/range {v1 .. v9}, LX/Dwy;-><init>(LX/8pC;LX/Aif;LX/Gsq;LX/3V8;LX/3V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, LX/DPa;->A01(Landroid/app/Activity;LX/EcZ;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 252
    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget-object v3, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A08:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/8pC;

    .line 260
    .line 261
    iget-object v2, v1, LX/8pC;->A0O:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    iput v5, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A00:I

    .line 266
    .line 267
    invoke-static {v4, v3}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A05(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-static {v4, v3}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A02(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-nez v9, :cond_8

    .line 278
    .line 279
    const-string v2, "ClipsAutoCreatedReelsMediaFetcher"

    .line 280
    .line 281
    const-string v1, "Failed to get from existing mediums"

    .line 282
    .line 283
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_2
    if-ne v9, v0, :cond_6

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_9
    invoke-static {v4, v3, v2, v14}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A01(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    goto :goto_2

    .line 294
    :cond_a
    iget-object v1, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/Gsq;

    .line 297
    .line 298
    iget-object v0, v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/3V8;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
