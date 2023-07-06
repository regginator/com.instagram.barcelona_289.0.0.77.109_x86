.class public Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A05:Z

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    new-instance v2, LX/5Cl;

    .line 7
    .line 8
    invoke-direct {v2}, LX/5Cl;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/67k;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "Invalid component type: "

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :sswitch_0
    sget-object v0, LX/69J;->A08:LX/69J;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    sget-object v0, LX/69J;->A0A:LX/69J;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    sget-object v0, LX/69J;->A09:LX/69J;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    sget-object v0, LX/69J;->A0B:LX/69J;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    sget-object v0, LX/69J;->A06:LX/69J;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    sget-object v0, LX/69J;->A03:LX/69J;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_6
    sget-object v0, LX/69J;->A07:LX/69J;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_7
    sget-object v0, LX/69J;->A02:LX/69J;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_8
    sget-object v0, LX/69J;->A04:LX/69J;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_9
    sget-object v0, LX/69J;->A05:LX/69J;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v0, 0x37b

    .line 95
    .line 96
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v5}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A05:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "is_prewarm"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v0, -0x7c578622

    .line 125
    .line 126
    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    const v0, -0x1cc1593f

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_1

    .line 133
    .line 134
    const v0, 0x6b8dab7c

    .line 135
    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    const-string v0, "REGULAR"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v1, LX/699;->A04:LX/699;

    .line 148
    .line 149
    :goto_2
    const-string v0, "fetch_type"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_1
    const-string v0, "PRE_WARM"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    sget-object v1, LX/699;->A03:LX/699;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const-string v0, "PRE_FETCH"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    sget-object v1, LX/699;->A02:LX/699;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const-string v0, "Invalid component fetch type: "

    .line 194
    .line 195
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_4
    invoke-static {p1}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/75N;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget v0, v0, LX/75N;->A00:I

    .line 215
    .line 216
    invoke-static {v4, v0}, LX/76l;->A01(LX/8ae;I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/6Yp;->A07:LX/JLe;

    .line 230
    .line 231
    invoke-static {v0, v4, v3, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A04:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 242
    .line 243
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/6Yp;->A08:LX/JLe;

    .line 247
    .line 248
    invoke-static {v0, v4, v2, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;->A05:Z

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    sget-object v1, LX/6Yq;->A03:LX/JLe;

    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-interface {v4, v1, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1

    .line 265
    nop

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0xb -> :sswitch_5
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_4
        0x14 -> :sswitch_6
        0x15 -> :sswitch_0
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_3
    .end sparse-switch
    .line 267
    .line 268
    .line 269
.end method
