.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;FI)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A00:F

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;

    .line 11
    .line 12
    invoke-direct {v0, v3, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;-><init>(Ljava/lang/Object;LX/8Yc;FI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x5

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
    .line 31
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A03:I

    .line 2
    .line 3
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/instagram/compose/core/SwipeableState;

    .line 19
    .line 20
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A00:F

    .line 21
    .line 22
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 23
    .line 24
    iget-object v1, v4, Lcom/instagram/compose/core/SwipeableState;->A0F:LX/4s5;

    .line 25
    .line 26
    new-instance v0, LX/83V;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2}, LX/83V;-><init>(Lcom/instagram/compose/core/SwipeableState;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p0}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    :cond_0
    :goto_1
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/8Za;

    .line 53
    .line 54
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A00:F

    .line 55
    .line 56
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 57
    .line 58
    invoke-interface {v1, p0, v0}, LX/8Za;->A8R(LX/8Yc;F)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/material/SwipeableV2State;

    .line 74
    .line 75
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A00:F

    .line 76
    .line 77
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 78
    .line 79
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 80
    .line 81
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5}, Landroidx/compose/material/SwipeableV2State;->A01()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v5, v2, v0, v4}, Landroidx/compose/material/SwipeableV2State;->A00(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A0D:LX/0Yl;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5, v1, p0, v4}, Landroidx/compose/material/SwipeableV2State;->A02(Ljava/lang/Object;LX/8Yc;F)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v5, v2, p0, v4}, Landroidx/compose/material/SwipeableV2State;->A02(Ljava/lang/Object;LX/8Yc;F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/76C;

    .line 126
    .line 127
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A00:F

    .line 128
    .line 129
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 130
    .line 131
    invoke-virtual {v1, p0, v0}, LX/76C;->A03(LX/8Yc;F)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/6l9;

    .line 147
    .line 148
    iget-object v0, v1, LX/6l9;->A03:LX/4sO;

    .line 149
    .line 150
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A00:F

    .line 159
    .line 160
    iget-object v7, v1, LX/6l9;->A02:LX/8TD;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 164
    .line 165
    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/8TD;LX/8Yc;LX/0YS;FFF)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LX/7F7;

    .line 188
    .line 189
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A00:F

    .line 190
    .line 191
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :pswitch_5
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/7F7;

    .line 207
    .line 208
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A00:F

    .line 209
    .line 210
    new-instance v6, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 213
    .line 214
    .line 215
    :goto_2
    const/4 v5, 0x0

    .line 216
    const/16 v10, 0xe

    .line 217
    .line 218
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;->A01:I

    .line 219
    .line 220
    move-object v7, v5

    .line 221
    move-object v9, v5

    .line 222
    invoke-static/range {v4 .. v10}, LX/7F7;->A02(LX/7F7;LX/8TD;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
