.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;
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

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(LX/Bwd;Ljava/lang/String;LX/8Yc;LX/0Yl;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A08:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public constructor <init>(LX/Eqp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;LX/0Yl;LX/0Yl;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 270428131
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A08:I

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A05:Ljava/lang/Object;

    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A06:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A07:Z

    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A01:Ljava/lang/Object;

    iput-object p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A03:Ljava/lang/Object;

    iput-object p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A08:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Eqp;

    .line 8
    .line 9
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A07:Z

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/0Yl;

    .line 24
    .line 25
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LX/0Yl;

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;-><init>(LX/Eqp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;LX/0Yl;LX/0Yl;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/Bwd;

    .line 38
    .line 39
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LX/0Yl;

    .line 44
    .line 45
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A07:Z

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;-><init>(LX/Bwd;Ljava/lang/String;LX/8Yc;LX/0Yl;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A08:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Eqp;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A00:I

    .line 25
    .line 26
    invoke-static {p0}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v0, LX/Eqp;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v2, LX/E44;

    .line 33
    .line 34
    invoke-direct {v2, v4}, LX/E44;-><init>(LX/Eme;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v2, v3, v5, v0}, LX/CtZ;->A00(LX/8YL;LX/Eg3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v7, :cond_1

    .line 50
    .line 51
    return-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    :cond_1
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 56
    .line 57
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A00:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/Bwd;

    .line 72
    .line 73
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast p1, LX/3c2;

    .line 77
    .line 78
    instance-of v0, p1, LX/1nC;

    .line 79
    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    check-cast p1, LX/1nC;

    .line 83
    .line 84
    iget-object v0, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/5ps;

    .line 87
    .line 88
    iget-object v3, v0, LX/5ps;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v2, 0x0

    .line 99
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-ge v1, v8, :cond_f

    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpl-float v0, v0, v10

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpg-float v0, v0, v11

    .line 134
    .line 135
    if-gez v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A05:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/Bwd;

    .line 154
    .line 155
    iget-object v9, v4, LX/Bwd;->A0E:LX/DTf;

    .line 156
    .line 157
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A06:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "SELECT * FROM audio_amplitudes WHERE audio_asset_id = ?"

    .line 160
    .line 161
    invoke-static {v0, v5}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v0, v9, LX/DTf;->A00:LX/Jm3;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v12, v6}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :try_start_2
    const-string v0, "audio_asset_id"

    .line 177
    .line 178
    invoke-static {v11, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const-string v0, "audio_amplitudes_list"

    .line 183
    .line 184
    invoke-static {v11, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v0, "last_used_time_ms"

    .line 189
    .line 190
    invoke-static {v11, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v11, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    move-object v13, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_8
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 234
    .line 235
    :cond_9
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    new-instance v10, LX/D9d;

    .line 240
    .line 241
    invoke-direct {v10, v0, v1, v13, v2}, LX/D9d;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const-string v0, "\u241e"

    .line 246
    .line 247
    invoke-static {v10, v0, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/8QC;->A0k(Ljava/lang/String;)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :cond_c
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, LX/Jto;->A00()V

    .line 283
    .line 284
    .line 285
    if-eqz v10, :cond_d

    .line 286
    .line 287
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v2, LX/6XE;->A00:LX/MVG;

    .line 294
    .line 295
    const/4 v0, 0x7

    .line 296
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 297
    .line 298
    invoke-direct {v1, v10, v7, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v6, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 303
    .line 304
    .line 305
    iget-object v3, v10, LX/D9d;->A02:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    new-instance v0, LX/D9d;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2, v5, v3}, LX/D9d;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, LX/DTf;->A00(LX/D9d;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_d
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A07:Z

    .line 322
    .line 323
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v11, v4, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    const-string v1, "music/track/%s/oa_amplitudes/"

    .line 335
    .line 336
    :goto_5
    invoke-static {v5, v8}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v10}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/CjD;->A04:LX/CjD;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/CjD;->A00()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "product"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-class v1, LX/5ps;

    .line 366
    .line 367
    const-class v0, LX/6xo;

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v10}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v1, 0xe

    .line 385
    .line 386
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A04:Ljava/lang/Object;

    .line 391
    .line 392
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I2;->A00:I

    .line 393
    .line 394
    const v0, 0x15050d44

    .line 395
    .line 396
    .line 397
    invoke-static {v2, p0, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v7, :cond_3

    .line 402
    .line 403
    return-object v7

    .line 404
    :cond_e
    const-string v1, "music/track/%s/amplitudes/"

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    sub-float/2addr v10, v11

    .line 408
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    :goto_6
    if-ge v2, v1, :cond_11

    .line 413
    .line 414
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sub-float/2addr v0, v11

    .line 423
    div-float/2addr v0, v10

    .line 424
    invoke-static {v7, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    instance-of v0, p1, LX/1nD;

    .line 431
    .line 432
    if-nez v0, :cond_12

    .line 433
    .line 434
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_11
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v2, LX/6XE;->A00:LX/MVG;

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 448
    .line 449
    invoke-direct {v1, v7, v9, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    invoke-static {v6, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 454
    .line 455
    .line 456
    iget-object v3, v4, LX/Bwd;->A0E:LX/DTf;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    new-instance v0, LX/D9d;

    .line 463
    .line 464
    invoke-direct {v0, v1, v2, v5, v7}, LX/D9d;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, LX/DTf;->A00(LX/D9d;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :cond_12
    instance-of v0, p1, LX/1nC;

    .line 475
    .line 476
    if-nez v0, :cond_13

    .line 477
    .line 478
    instance-of v0, p1, LX/1nD;

    .line 479
    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    const-string v1, "StackedTimelineViewModel"

    .line 483
    .line 484
    const-string v0, "fetchAmplitudesForAudioOverlay failed"

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_7
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v7

    .line 492
    :cond_14
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, LX/Jto;->A00()V

    .line 502
    .line 503
    .line 504
    throw v0
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method
