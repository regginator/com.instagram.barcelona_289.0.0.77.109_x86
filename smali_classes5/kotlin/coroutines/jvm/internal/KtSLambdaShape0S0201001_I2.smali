.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A00:F

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A04:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A00:F

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A00:F

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A00:F

    .line 30
    .line 31
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A00:F

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A01:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/BwQ;

    .line 19
    .line 20
    iget-object v7, v1, LX/BwQ;->A02:LX/4uO;

    .line 21
    .line 22
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/C8Q;

    .line 27
    .line 28
    iget-object v5, v1, LX/BwQ;->A00:Ljava/util/List;

    .line 29
    .line 30
    iget v4, v0, LX/C8Q;->A01:I

    .line 31
    .line 32
    invoke-static {v4}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v3, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    :goto_0
    invoke-static {v5, v0}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A00:F

    .line 63
    .line 64
    new-instance v5, LX/C8Q;

    .line 65
    .line 66
    invoke-direct {v5, v3, v0, v4, v1}, LX/C8Q;-><init>(Ljava/lang/Integer;FII)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A01:I

    .line 70
    .line 71
    invoke-interface {v7, v5, p0}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    sub-int/2addr v1, v6

    .line 79
    invoke-static {v5, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 85
    .line 86
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A01:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/DBy;

    .line 97
    .line 98
    iget-object v4, v0, LX/DBy;->A01:LX/7F7;

    .line 99
    .line 100
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A00:F

    .line 101
    .line 102
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/8TD;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 112
    .line 113
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A01:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/7F7;

    .line 124
    .line 125
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A00:F

    .line 126
    .line 127
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/5Hz;

    .line 134
    .line 135
    iget-object v5, v0, LX/5Hz;->A04:LX/8TD;

    .line 136
    .line 137
    :goto_3
    const/4 v7, 0x0

    .line 138
    const/16 v10, 0xc

    .line 139
    .line 140
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A01:I

    .line 141
    .line 142
    move-object v9, v7

    .line 143
    invoke-static/range {v4 .. v10}, LX/7F7;->A02(LX/7F7;LX/8TD;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 149
    .line 150
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A01:I

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/BwQ;

    .line 161
    .line 162
    iget-object v7, v0, LX/BwQ;->A02:LX/4uO;

    .line 163
    .line 164
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/C8Q;

    .line 169
    .line 170
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    if-ne v4, v0, :cond_1

    .line 177
    .line 178
    iget v3, v1, LX/C8Q;->A02:I

    .line 179
    .line 180
    :goto_4
    iget v1, v1, LX/C8Q;->A02:I

    .line 181
    .line 182
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201001_I2;->A00:F

    .line 183
    .line 184
    new-instance v5, LX/C8Q;

    .line 185
    .line 186
    invoke-direct {v5, v4, v0, v3, v1}, LX/C8Q;-><init>(Ljava/lang/Integer;FII)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget v3, v1, LX/C8Q;->A01:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v2

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
