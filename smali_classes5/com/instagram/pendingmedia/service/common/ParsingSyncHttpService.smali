.class public final Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    invoke-direct {v0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/7ow;LX/JPY;)LX/DA9;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {p0, v2}, LX/7ow;->A01(LX/GIm;)LX/8aA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/DA9;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, LX/DA9;-><init>(LX/GIm;LX/8aA;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move-object v2, v3

    .line 23
    :goto_0
    new-instance v1, LX/DA9;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LX/DA9;-><init>(LX/GIm;LX/8aA;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(LX/JPY;LX/Ein;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p4

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v6, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/GIm;

    .line 40
    .line 41
    iget-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LX/Ein;

    .line 44
    .line 45
    iget-object p3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {p0, p4, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    .line 63
    .line 64
    iget-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, LX/Ein;

    .line 67
    .line 68
    iget-object p3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, p1, LX/JPY;->A02:LX/GVs;

    .line 81
    .line 82
    iget-object v0, v9, LX/GVs;->A08:Ljava/net/URI;

    .line 83
    .line 84
    new-instance v4, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;-><init>(Ljava/net/URI;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, p1, LX/JPY;->A03:LX/GJE;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A02:LX/Dqg;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v9, v1}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/Dqi;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/Dqi;-><init>(LX/Krx;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/JPY;->A01(LX/KoQ;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2, v4, v7, v6}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v5, :cond_4

    .line 120
    .line 121
    return-object v5

    .line 122
    :goto_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v3, v1

    .line 126
    check-cast v3, LX/GIm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    :try_start_1
    invoke-static {p3, p2, v3, v7, v8}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v5, :cond_5

    .line 136
    .line 137
    return-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    :goto_2
    :try_start_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v1, LX/Co0;

    .line 142
    .line 143
    instance-of v0, v1, LX/CKB;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {p2, v3, p3}, LX/Ein;->CWP(LX/GIm;Lcom/instagram/service/session/UserSession;)LX/4u3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, LX/DA9;

    .line 152
    .line 153
    invoke-direct {v5, v3, v0, v2}, LX/DA9;-><init>(LX/GIm;LX/8aA;Ljava/io/IOException;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_6
    instance-of v0, v1, LX/CKA;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast v1, LX/CKA;

    .line 162
    .line 163
    iget-object v0, v1, LX/CKA;->A00:Ljava/io/IOException;

    .line 164
    .line 165
    new-instance v5, LX/DA9;

    .line 166
    .line 167
    invoke-direct {v5, v3, v2, v0}, LX/DA9;-><init>(LX/GIm;LX/8aA;Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v3, v2

    .line 180
    goto :goto_3

    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_3
    new-instance v5, LX/DA9;

    .line 183
    .line 184
    invoke-direct {v5, v3, v2, v0}, LX/DA9;-><init>(LX/GIm;LX/8aA;Ljava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    return-object v5
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
.end method
