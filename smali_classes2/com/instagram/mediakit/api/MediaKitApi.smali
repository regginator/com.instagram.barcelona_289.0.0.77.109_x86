.class public final Lcom/instagram/mediakit/api/MediaKitApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u1;


# instance fields
.field public final A00:LX/3IB;

.field public final A01:LX/3IB;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3IB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/3IB;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:LX/3IB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final A00(LX/GpQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/3IB;

    .line 1
    .line 2
    iget-object v0, v1, LX/3IB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/3IB;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, LX/3IB;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A01(LX/GpQ;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "media_kit/%s/"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A02(LX/2Ox;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/1nB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1nB;

    .line 5
    .line 6
    iget-object v0, p0, LX/1nB;->A00:LX/8aA;

    .line 7
    .line 8
    check-cast v0, LX/4u3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "http"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v5}, LX/3Xm;->A00(LX/2E1;LX/4u1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p0, LX/1nA;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, LX/1nA;

    .line 32
    .line 33
    iget-object v0, p0, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "network"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A03(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v4, v1

    .line 41
    check-cast v4, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v4, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v4, LX/1nC;

    .line 48
    .line 49
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1Uk;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Uk;->A01:LX/3BQ;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/0ww;->A0u()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/GpQ;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "/update_visibility"

    .line 76
    .line 77
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/GpQ;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "visibility"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/1Uk;

    .line 92
    .line 93
    const-class v0, LX/3Pk;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 104
    .line 105
    const v0, 0x7007473f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5, v0, v6, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eq v1, v4, :cond_7

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 117
    .line 118
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    instance-of v0, v4, LX/1nD;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_5
    instance-of v0, v4, LX/1nC;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    instance-of v0, v4, LX/1nD;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {v4}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/2Ox;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    instance-of v0, v1, LX/1nB;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast v1, LX/1nB;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v3, v1, LX/1nB;->A00:LX/8aA;

    .line 170
    .line 171
    check-cast v3, LX/4u3;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-interface {v3}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, LX/8aA;->getStatusCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x190

    .line 186
    .line 187
    if-ne v1, v0, :cond_9

    .line 188
    .line 189
    invoke-static {v2}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_9

    .line 198
    .line 199
    :goto_2
    invoke-interface {v3}, LX/4u3;->getErrorBody()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v2}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_7
    return-object v4

    .line 207
    :cond_8
    move-object v3, v4

    .line 208
    :cond_9
    move-object v2, v4

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A04(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

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
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v2, LX/1nC;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1UW;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, LX/1UW;->A00:LX/38c;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/0ww;->A0u()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "async_get_user_insights_dictionary"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/GpQ;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/GpQ;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/1UW;

    .line 82
    .line 83
    const-class v0, LX/3Pi;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 94
    .line 95
    const v0, 0x18dac5da

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v5, :cond_5

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 107
    .line 108
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v5, v0, LX/38c;->A00:Ljava/util/List;

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_4
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 126
    .line 127
    :cond_5
    return-object v5
.end method

.method public final A05()LX/4s5;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/GpQ;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "user/"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/GpQ;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/1Uj;

    .line 25
    .line 26
    const-class v0, LX/3Pj;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x12646f44

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {v2, v1, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x7

    .line 53
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final A06(Ljava/lang/String;)LX/4s5;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/GpQ;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "/delete"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/GpQ;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/4u3;

    .line 24
    .line 25
    const-class v0, LX/3ah;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0xe5247b7

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v2, v1, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x5

    .line 52
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)LX/4s5;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/GpQ;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/GpQ;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/1Uw;

    .line 18
    .line 19
    const-class v0, LX/3Ph;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x2d840279

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A08(Ljava/util/Map;Z)LX/4s5;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/GpQ;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "create_or_update_media_kit"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/GpQ;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/1Uw;

    .line 18
    .line 19
    const-class v0, LX/3Ph;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x2561bbea

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-static {v2, v1, v7, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 69
    .line 70
    invoke-direct {v0, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;

    .line 78
    .line 79
    move v8, p2

    .line 80
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:LX/3IB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitApi"

    return-object v0
.end method
