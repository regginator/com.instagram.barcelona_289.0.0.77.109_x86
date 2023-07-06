.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A05:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    if-eq v1, v5, :cond_b

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 19
    .line 20
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A00:I

    .line 21
    .line 22
    const/16 v1, 0xb5

    .line 23
    .line 24
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v12, :cond_5

    .line 35
    .line 36
    if-eq v2, v8, :cond_5

    .line 37
    .line 38
    if-ne v2, v5, :cond_b

    .line 39
    .line 40
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/111;

    .line 50
    .line 51
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    instance-of v2, p1, LX/1nC;

    .line 58
    .line 59
    if-nez v2, :cond_c

    .line 60
    .line 61
    instance-of v2, p1, LX/1nD;

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    iget-object v5, v3, LX/111;->A04:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v4, v3, LX/111;->A03:LX/0l7;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object v9, v3, LX/111;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {v4 .. v10}, LX/3XU;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, LX/111;->A05:LX/8ez;

    .line 76
    .line 77
    new-instance v2, LX/1iW;

    .line 78
    .line 79
    invoke-direct {v2}, LX/1iW;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A00:I

    .line 83
    .line 84
    invoke-interface {v3, v2, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/111;

    .line 101
    .line 102
    iget-object v6, v2, LX/111;->A02:Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 103
    .line 104
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iput v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A00:I

    .line 111
    .line 112
    invoke-virtual {v6, v3, v2, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A00:I

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LX/111;

    .line 132
    .line 133
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A02:Ljava/lang/String;

    .line 138
    .line 139
    instance-of v2, p1, LX/1nC;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v7, v3, LX/111;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v6, v3, LX/111;->A03:LX/0l7;

    .line 146
    .line 147
    iget-object v11, v3, LX/111;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static/range {v6 .. v12}, LX/3XU;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const v4, 0x7f1107d8

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const v4, 0x7f1107d7

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v3, v3, LX/111;->A05:LX/8ez;

    .line 165
    .line 166
    new-instance v2, LX/1iX;

    .line 167
    .line 168
    invoke-direct {v2, v4}, LX/1iX;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A00:I

    .line 172
    .line 173
    invoke-interface {v3, v2, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v0, :cond_1

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    instance-of v2, p1, LX/1nD;

    .line 181
    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/10n;

    .line 195
    .line 196
    iget-object v4, v1, LX/10n;->A00:Lcom/instagram/events/data/EventsRepository;

    .line 197
    .line 198
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A03:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A04:Ljava/lang/String;

    .line 203
    .line 204
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;->A00:I

    .line 205
    .line 206
    invoke-virtual {v4, v3, v2, v1, p0}, Lcom/instagram/events/data/EventsRepository;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    if-ne v1, v0, :cond_c

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_b
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
