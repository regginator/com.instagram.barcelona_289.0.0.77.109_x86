.class public final Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v7, v4

    .line 11
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 12
    .line 13
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v8, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/3c2;

    .line 39
    .line 40
    instance-of v0, v1, LX/1nC;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/1nD;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast v1, LX/1nD;

    .line 49
    .line 50
    iget-object v0, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/D03;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/D03;->A00:Z

    .line 71
    .line 72
    invoke-static {v0}, LX/Bs4;->A0K(Z)LX/1nC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    return-object v1

    .line 77
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const/4 v0, 0x2

    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-static {v10, v0, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v9}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v13, "creators/"

    .line 113
    .line 114
    const-string v12, "content_appreciation/"

    .line 115
    .line 116
    const-string v0, "async_send_gifts/"

    .line 117
    .line 118
    invoke-static {v9}, LX/0ww;->A1F(LX/GpQ;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v12, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v12, LX/CCV;

    .line 129
    .line 130
    const-class v0, LX/DLl;

    .line 131
    .line 132
    invoke-virtual {v9, v12, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "media_id"

    .line 136
    .line 137
    invoke-virtual {v9, v0, v4, v5}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    const-string v0, "gift_id"

    .line 141
    .line 142
    invoke-virtual {v9, v0, v1, v2}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "idempotence_token"

    .line 153
    .line 154
    invoke-static {v9, v0, v10}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationSpendingResponse>>"

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 166
    .line 167
    const v0, 0x427779f4

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v7, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v6, :cond_0

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_5
    invoke-static {p0, v4, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
