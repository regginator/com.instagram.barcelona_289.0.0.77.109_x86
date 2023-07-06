.class public Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A05:I

    .line 1
    .line 2
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/8b6;

    .line 6
    .line 7
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x49e53c04    # 1877888.5f

    .line 27
    .line 28
    .line 29
    iget-wide v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A01:J

    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A00:I

    .line 38
    .line 39
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2, v0}, LX/7EW;->A03(LX/8b6;LX/7ER;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, LX/8b6;

    .line 51
    .line 52
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0xb

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 68
    .line 69
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A01:J

    .line 70
    .line 71
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/7Tp;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v2, LX/7Ev;->A02:LX/8cP;

    .line 92
    .line 93
    sget-object v1, LX/7CN;->A04:LX/8Qv;

    .line 94
    .line 95
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LX/0YM;

    .line 98
    .line 99
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A00:I

    .line 100
    .line 101
    shr-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x1c00

    .line 104
    .line 105
    or-int/lit16 v9, v0, 0x1b0

    .line 106
    .line 107
    invoke-static {v2, p1, v1}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    shl-int/lit8 v0, v9, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 128
    .line 129
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, LX/7Sw;

    .line 139
    .line 140
    invoke-static {p1, v3, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput-boolean v2, v3, LX/7Sw;->A0T:Z

    .line 145
    .line 146
    invoke-static {p1, v10, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    invoke-static {p1, v1, v4, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/7S7;->A00:LX/7S7;

    .line 158
    .line 159
    invoke-static {v9}, LX/4uU;->A09(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v1, p1, v8, v0}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/19A;

    .line 185
    .line 186
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A01:J

    .line 187
    .line 188
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/0Yl;

    .line 191
    .line 192
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LX/0Yl;

    .line 195
    .line 196
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A00:I

    .line 197
    .line 198
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static/range {v1 .. v7}, LX/7BV;->A01(LX/8b6;LX/19A;LX/0Yl;LX/0Yl;IJ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/util/List;

    .line 214
    .line 215
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A01:J

    .line 216
    .line 217
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/0Yl;

    .line 220
    .line 221
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LX/0Yl;

    .line 224
    .line 225
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I2;->A00:I

    .line 226
    .line 227
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static/range {v1 .. v7}, LX/7BV;->A03(LX/8b6;Ljava/util/List;LX/0Yl;LX/0Yl;IJ)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
