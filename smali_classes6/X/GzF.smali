.class public final LX/GzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:LX/3jG;

.field public A01:LX/D83;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:LX/FL0;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/GEf;


# direct methods
.method public constructor <init>(LX/FL0;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v3, "HttpRequest"

    .line 2
    .line 3
    const-string v4, "path undefined"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/GzF;-><init>(LX/GEf;LX/FL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/FL0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    move-object v4, p3

    .line 268435458
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, p1

    .line 268435464
    move-object v3, p2

    .line 268435465
    move-object v5, v1

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/GzF;-><init>(LX/GEf;LX/FL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method public constructor <init>(LX/GEf;LX/FL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 539290822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539290823
    iput-object p2, p0, LX/GzF;->A07:LX/FL0;

    .line 539290824
    iput-object p1, p0, LX/GzF;->A0C:LX/GEf;

    .line 539290825
    const/16 v4, 0x20

    const-string v3, "\\?"

    new-instance v0, LX/7u3;

    invoke-direct {v0, v3}, LX/7u3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p4, v2}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    .line 539290826
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 539290827
    aget-object v0, v0, v2

    invoke-static {p3, v0, v4}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GzF;->A0A:Ljava/lang/String;

    .line 539290828
    iput-object p3, p0, LX/GzF;->A08:Ljava/lang/String;

    .line 539290829
    invoke-static {p4, v3}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 539290830
    aget-object v0, v0, v2

    iput-object v0, p0, LX/GzF;->A0B:Ljava/lang/String;

    const-string v0, "GraphQLApi"

    .line 539290831
    invoke-static {p3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    iput-object p5, p0, LX/GzF;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/GbV;LX/3jG;LX/GzF;)V
    .locals 0

    .line 0
    iput-object p1, p2, LX/GzF;->A00:LX/3jG;

    .line 1
    .line 2
    iget-object p0, p0, LX/GbV;->A0C:LX/7p1;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/GzF;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GzF;->A00:LX/3jG;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GzF;->A0C:LX/GEf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GzF;->A02:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/GEf;->A00()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "HttpRequestTask_cancel"

    .line 12
    .line 13
    const-string v0, "Attempted to cancel without a CancellationTokenSource"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A05(LX/3jG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GzF;->A00:LX/3jG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzF;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzF;->A07:LX/FL0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0gk;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GzF;->A01:LX/D83;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/D83;->A01:LX/01R;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/D83;->A00:I

    .line 10
    .line 11
    const-string v0, "http_request_cancel"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/GzF;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GzF;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onFinish()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/GzF;->A00:LX/3jG;

    .line 1
    .line 2
    iget-object v1, p0, LX/GzF;->A01:LX/D83;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/D83;->A01:LX/01R;

    .line 7
    .line 8
    const v3, 0x1e50013

    .line 9
    .line 10
    .line 11
    iget v2, v1, LX/D83;->A00:I

    .line 12
    .line 13
    const-string v0, "http_request_finish"

    .line 14
    .line 15
    invoke-virtual {v4, v3, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v7, :cond_5

    .line 19
    .line 20
    iget-object v8, p0, LX/GzF;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "onFinish"

    .line 27
    .line 28
    invoke-static {v5, v8, v0}, LX/GOv;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v7}, LX/3jG;->onFinish()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/GOv;->A00:LX/HoE;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/HoE;->AK8(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LX/GzF;->A07:LX/FL0;

    .line 41
    .line 42
    invoke-virtual {v6}, LX/FL0;->A08()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "onFail"

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v6}, LX/FL0;->A05()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/8aA;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/GzF;->A03:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v4, :cond_9

    .line 62
    .line 63
    invoke-interface {v4}, LX/8aA;->isOk()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_9

    .line 68
    .line 69
    const-string v0, "onSuccess"

    .line 70
    .line 71
    invoke-static {v5, v8, v0}, LX/GOv;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v3, v1, LX/D83;->A01:LX/01R;

    .line 78
    .line 79
    const v2, 0x1e50013

    .line 80
    .line 81
    .line 82
    iget v1, v1, LX/D83;->A00:I

    .line 83
    .line 84
    const-string v0, "http_request_success"

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v7, v4}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, LX/GOv;->A00:LX/HoE;

    .line 93
    .line 94
    invoke-interface {v0, v5}, LX/HoE;->AK8(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v6}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v6}, LX/FL0;->A05()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/8aA;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    const-string v7, "unknown"

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    instance-of v0, v1, LX/64C;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v1, LX/64C;

    .line 117
    .line 118
    iget v0, v1, LX/64C;->A00:I

    .line 119
    .line 120
    div-int/lit8 v0, v0, 0x64

    .line 121
    .line 122
    if-ne v0, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpResponseParseException"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, LX/64C;

    .line 134
    .line 135
    iget v0, v1, LX/64C;->A00:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_3
    invoke-virtual {v6}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 154
    .line 155
    iget-object v3, p0, LX/GzF;->A08:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p0, LX/GzF;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, LX/GzF;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const/16 v0, 0x3a

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_4
    new-instance v0, LX/Gsz;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v5, v7}, LX/Gsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, LX/8aA;->getStatusCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    div-int/lit8 v0, v1, 0x64

    .line 185
    .line 186
    if-ne v0, v2, :cond_5

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v5, v8, v3}, LX/GOv;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, LX/D83;->A01:LX/01R;

    .line 213
    .line 214
    const v2, 0x1e50013

    .line 215
    .line 216
    .line 217
    iget v1, v1, LX/D83;->A00:I

    .line 218
    .line 219
    const-string v0, "http_request_faulted"

    .line 220
    .line 221
    invoke-virtual {v3, v2, v1, v0, v4}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v6}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-static {v5, v8, v3}, LX/GOv;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :cond_a
    new-instance v8, LX/3Yp;

    .line 241
    .line 242
    invoke-direct {v8, v4}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v0, v8, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_2
    const/4 v0, 0x0

    .line 256
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, LX/D83;->A01:LX/01R;

    .line 260
    .line 261
    const v2, 0x1e50013

    .line 262
    .line 263
    .line 264
    iget v1, v1, LX/D83;->A00:I

    .line 265
    .line 266
    const-string v0, "http_request_error"

    .line 267
    .line 268
    invoke-virtual {v3, v2, v1, v0, v4}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_3
    invoke-virtual {v7, v8}, LX/3jG;->onFail(LX/3Yp;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    const-string v4, "no_error_message"

    .line 277
    .line 278
    goto :goto_2
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GzF;->A01:LX/D83;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/D83;->A01:LX/01R;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/D83;->A00:I

    .line 10
    .line 11
    const-string v0, "http_request_start"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/GzF;->A00:LX/3jG;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LX/GzF;->A06:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/GzF;->A06:I

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "HttpRequestTask_onStart"

    .line 38
    .line 39
    const-string v0, "Attempted to start the task more than once"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GzF;->A01:LX/D83;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/D83;->A01:LX/01R;

    .line 5
    .line 6
    const v2, 0x1e50013

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/D83;->A00:I

    .line 10
    .line 11
    const-string v0, "http_request_run"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v6, p0, LX/GzF;->A07:LX/FL0;

    .line 17
    .line 18
    invoke-virtual {v6}, LX/FL0;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v5, "HttpRequestTask"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x64

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/GzF;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "HttpRequestTask_alreadyFaulted %s"

    .line 36
    .line 37
    invoke-static {v5, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "HttpRequestTask_alreadyFaulted"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v2, v4}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v6, LX/FL0;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-boolean v0, p0, LX/GzF;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/GzF;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "HttpRequestTask_directlyCancelled %s"

    .line 61
    .line 62
    invoke-static {v5, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "HttpRequestTask_directlyCancelled"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v0, p0, LX/GzF;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, LX/GzF;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "HttpRequestTask_alreadyRan %s"

    .line 79
    .line 80
    invoke-static {v5, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "HttpRequestTask_alreadyRan"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v6}, LX/FL0;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, LX/GzF;->A05:Z

    .line 90
    .line 91
    iget-object v2, p0, LX/GzF;->A00:LX/3jG;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, LX/FL0;->A08()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, LX/FL0;->A05()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/8aA;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, LX/8aA;->isOk()Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, LX/8aA;->isOk()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    invoke-virtual {v6}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v1}, LX/0wv;->A0N(Ljava/lang/Object;)LX/F5s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v2, v0}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v3

    .line 137
    iget-object v2, p0, LX/GzF;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "HttpRequestTask_onException %s"

    .line 144
    .line 145
    invoke-static {v5, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "HttpRequestTask_onException"

    .line 149
    .line 150
    invoke-static {v0, v2, v4}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :catchall_0
    :try_start_2
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzF;->A07:LX/FL0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
