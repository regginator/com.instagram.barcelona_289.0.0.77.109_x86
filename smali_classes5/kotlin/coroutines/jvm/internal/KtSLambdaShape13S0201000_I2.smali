.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/8Yc;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A03:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1}, LX/Kd8;-><init>(ILX/8Yc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8Yc;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/Kd8;-><init>(ILX/8Yc;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0Yl;

    .line 7
    .line 8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;-><init>(LX/8Yc;LX/0Yl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8Yc;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A03:I

    .line 1
    .line 2
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v0, :cond_f

    .line 12
    .line 13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, LX/LpC;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0Yl;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/Bs5;->A1B(LX/LpC;LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/EkZ;

    .line 36
    .line 37
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A00:I

    .line 38
    .line 39
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/EkZ;LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v7, :cond_0

    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_3
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A00:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eq v3, v1, :cond_d

    .line 62
    .line 63
    :cond_4
    check-cast p1, LX/DAf;

    .line 64
    .line 65
    iget-object v8, p1, LX/DAf;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v8}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-ge v3, v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/LpC;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    :goto_2
    if-ge v13, v12, :cond_8

    .line 105
    .line 106
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object v0, v10

    .line 111
    check-cast v0, LX/LpC;

    .line 112
    .line 113
    iget-wide v3, v0, LX/LpC;->A04:J

    .line 114
    .line 115
    iget-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:LX/LhV;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-wide v0, v0, LX/LhV;->A00:J

    .line 120
    .line 121
    cmp-long v11, v3, v0

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v10, v5

    .line 129
    :cond_9
    check-cast v10, LX/LpC;

    .line 130
    .line 131
    if-nez v10, :cond_a

    .line 132
    .line 133
    invoke-static {v9}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LX/LpC;

    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    :cond_a
    iget-wide v0, v10, LX/LpC;->A04:J

    .line 142
    .line 143
    new-instance v3, LX/LhV;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1}, LX/LhV;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:LX/LhV;

    .line 149
    .line 150
    iget-wide v0, v10, LX/LpC;->A05:J

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:LX/7G9;

    .line 157
    .line 158
    :cond_b
    invoke-static {v9}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    iput-object v5, v8, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:LX/LhV;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/EkZ;

    .line 174
    .line 175
    iput-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A00:I

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 181
    .line 182
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/EkZ;LX/Cgy;LX/8Yc;Z)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v7, :cond_d

    .line 187
    .line 188
    return-object v7

    .line 189
    :cond_d
    check-cast p1, LX/LpC;

    .line 190
    .line 191
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 194
    .line 195
    iget-wide v0, p1, LX/LpC;->A04:J

    .line 196
    .line 197
    new-instance v3, LX/LhV;

    .line 198
    .line 199
    invoke-direct {v3, v0, v1}, LX/LhV;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:LX/LhV;

    .line 203
    .line 204
    iget-wide v0, p1, LX/LpC;->A05:J

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:LX/7G9;

    .line 211
    .line 212
    :cond_e
    iput-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I2;->A00:I

    .line 215
    .line 216
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 217
    .line 218
    invoke-interface {v2, v0, p0}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v7, :cond_4

    .line 223
    .line 224
    return-object v7

    .line 225
    :cond_f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
