.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, LX/8Yc;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;

    .line 19
    .line 20
    invoke-direct {v4, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A00:I

    .line 24
    .line 25
    iput-boolean v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A02:Z

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    check-cast p3, LX/8Yc;

    .line 43
    .line 44
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;

    .line 48
    .line 49
    invoke-direct {v4, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A02:Z

    .line 53
    .line 54
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A00:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    check-cast p3, LX/8Yc;

    .line 66
    .line 67
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;

    .line 71
    .line 72
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A02:Z

    .line 76
    .line 77
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A00:I

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A02:Z

    .line 11
    .line 12
    if-nez v7, :cond_4

    .line 13
    .line 14
    const v5, 0x7f1124b7

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/ByF;

    .line 20
    .line 21
    move v3, v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    const v0, 0x7f080ccd

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-virtual {v4, v7}, LX/ByF;->A00(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0204000_I2;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0204000_I2;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_2
    if-lez v3, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, LX/ByF;->A05:[Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_3
    rem-int/lit8 v0, v3, 0xa

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    div-int/lit8 v3, v3, 0xa

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, v4, LX/ByF;->A06:[Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v2}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 74
    .line 75
    const v5, 0x7f1124b6

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    const v5, 0x7f1124b5

    .line 81
    .line 82
    .line 83
    if-ne v7, v0, :cond_0

    .line 84
    .line 85
    const v5, 0x7f1124b4

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A02:Z

    .line 93
    .line 94
    iget v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A00:I

    .line 95
    .line 96
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/Bxz;

    .line 99
    .line 100
    iget-object v3, v2, LX/Bxz;->A04:LX/4uO;

    .line 101
    .line 102
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, v2, LX/Bxz;->A00:I

    .line 111
    .line 112
    const v5, 0x7f112bba

    .line 113
    .line 114
    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    const v5, 0x7f11162c

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v0, :cond_b

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v1, v0, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    if-eq v1, v0, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    const v6, 0x7f1124db

    .line 142
    .line 143
    .line 144
    if-eq v1, v0, :cond_7

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    :cond_7
    :goto_4
    iget v7, v2, LX/Bxz;->A00:I

    .line 148
    .line 149
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;-><init>(ZIIII)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_8
    const v6, 0x7f1124dc

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const v6, 0x7f1124de

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const v6, 0x7f1124df

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    const v6, 0x7f1124dd

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A02:Z

    .line 175
    .line 176
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A00:I

    .line 177
    .line 178
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/ByF;

    .line 181
    .line 182
    move v3, v5

    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    const v0, 0x7f080ccd

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_5
    invoke-virtual {v4, v5}, LX/ByF;->A00(I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, LX/EyF;

    .line 201
    .line 202
    invoke-direct {v3, v1, v0, v5, v6}, LX/EyF;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_6
    if-lez v3, :cond_d

    .line 211
    .line 212
    iget-object v1, v4, LX/ByF;->A05:[Ljava/lang/Integer;

    .line 213
    .line 214
    rem-int/lit8 v0, v3, 0xa

    .line 215
    .line 216
    aget-object v0, v1, v0

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    div-int/lit8 v3, v3, 0xa

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    invoke-static {v2}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_5

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
