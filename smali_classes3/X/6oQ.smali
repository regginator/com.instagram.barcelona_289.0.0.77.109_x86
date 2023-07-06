.class public final LX/6oQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/74x;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/4pd;


# direct methods
.method public constructor <init>(LX/74x;Lcom/instagram/service/session/UserSession;LX/4pd;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/6oQ;->A0B:LX/4pd;

    .line 6
    .line 7
    iput-object p1, p0, LX/6oQ;->A04:LX/74x;

    .line 8
    .line 9
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x820a5800041030L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v6, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/6oQ;->A01:J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 24
    .line 25
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6oQ;->A06:LX/4uO;

    .line 30
    .line 31
    iput-object v0, p0, LX/6oQ;->A0A:LX/4uQ;

    .line 32
    .line 33
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6oQ;->A09:LX/4uO;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6oQ;->A03:LX/Jjv;

    .line 45
    .line 46
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LX/6oQ;->A07:LX/4uO;

    .line 51
    .line 52
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/6oQ;->A08:LX/4uO;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-wide v0, 0x810a5800031bd5L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_0
    invoke-static {v5, v3, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6oQ;->A02:LX/Jjv;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810a5800011bd3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x810a5800031bd5L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    iget-boolean v0, p0, LX/6oQ;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p0, LX/6oQ;->A00:Z

    .line 37
    .line 38
    const-string v0, "ccp_v2"

    .line 39
    .line 40
    invoke-static {v8, v0}, LX/7Eq;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v8}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_0
    const-class v1, LX/6tl;

    .line 49
    .line 50
    const-string v0, "create"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/7aW;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "IG"

    .line 70
    .line 71
    const/16 v0, 0x1d0

    .line 72
    .line 73
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "FB"

    .line 85
    .line 86
    const/16 v0, 0x39e

    .line 87
    .line 88
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v13, v14, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "STORY"

    .line 96
    .line 97
    const/16 v0, 0x1d1

    .line 98
    .line 99
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v13, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x39f

    .line 107
    .line 108
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v13, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v14, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "REELS"

    .line 123
    .line 124
    invoke-static {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v13, v1}, [Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x393

    .line 139
    .line 140
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/7aW;->A00:LX/7aP;

    .line 148
    .line 149
    const/16 v0, 0x37d

    .line 150
    .line 151
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, v3, LX/7aW;->A02:Z

    .line 159
    .line 160
    invoke-virtual {v3}, LX/7aW;->build()LX/8Zs;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, p0, LX/6oQ;->A01:J

    .line 168
    .line 169
    invoke-interface {v4, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v1, v2}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 174
    .line 175
    .line 176
    sget-object v3, LX/26M;->A02:LX/26M;

    .line 177
    .line 178
    new-instance v2, LX/6gD;

    .line 179
    .line 180
    invoke-direct {v2, p0, v9}, LX/6gD;-><init>(LX/6oQ;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 189
    .line 190
    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 194
    .line 195
    invoke-interface {v5, v4, v1, v0}, LX/4pn;->AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-wide v0, 0x810a5800031bd5L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v3, 0x0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    iget-object v2, p0, LX/6oQ;->A0B:LX/4pd;

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 218
    .line 219
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 224
    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x1

    .line 227
    invoke-static {v8, v0}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const-wide v0, 0x810ba600001e88L    # 3.0342000206290196E-306

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v2, p0, LX/6oQ;->A0B:LX/4pd;

    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 249
    .line 250
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
