.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 536870912
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A03:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(LX/7RY;LX/8Yc;LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/8Yc;LX/0Yl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A03:I

    .line 1
    .line 2
    check-cast p3, LX/8Yc;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 10
    .line 11
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(ILX/8Yc;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/16 v0, 0x14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v0, 0x13

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v0, 0x12

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v0, 0x11

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/16 v0, 0x10

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const/16 v0, 0xf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const/16 v0, 0xe

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const/16 v0, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const/16 v0, 0xc

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const/16 v0, 0xb

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const/16 v0, 0xa

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const/16 v0, 0x9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const/16 v0, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const/4 v0, 0x7

    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const/4 v0, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    const/4 v0, 0x5

    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/0Yl;

    .line 73
    .line 74
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 75
    .line 76
    invoke-direct {v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(LX/8Yc;LX/0Yl;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/7RY;

    .line 85
    .line 86
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/0YS;

    .line 89
    .line 90
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 91
    .line 92
    invoke-direct {v2, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(LX/7RY;LX/8Yc;LX/0YS;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_12
    const/4 v0, 0x2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_13
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_14
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_15
    const/16 v0, 0x15

    .line 103
    .line 104
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 105
    .line 106
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(ILX/8Yc;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A03:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v3, :cond_28

    .line 15
    .line 16
    if-eq v3, v1, :cond_23

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_1
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eq v3, v1, :cond_23

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, [Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, [Lkotlin/Pair;

    .line 44
    .line 45
    array-length v4, v8

    .line 46
    invoke-static {v4}, LX/4V3;->A0L(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v7, 0x0

    .line 55
    array-length v6, v8

    .line 56
    :goto_0
    if-ge v7, v6, :cond_29

    .line 57
    .line 58
    aget-object v4, v8, v7

    .line 59
    .line 60
    iget-object v5, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v10, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-eq v3, v1, :cond_23

    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :pswitch_3
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    if-eq v3, v1, :cond_23

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4}, LX/85Q;->A05([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto/16 :goto_13

    .line 128
    .line 129
    :pswitch_4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    if-eq v1, v8, :cond_23

    .line 135
    .line 136
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v4, 0x29

    .line 151
    .line 152
    const/16 v3, 0x2a

    .line 153
    .line 154
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 155
    .line 156
    invoke-direct {v1, v6, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 164
    .line 165
    invoke-static {v0, v1, v7}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_15

    .line 170
    .line 171
    :cond_4
    const/4 v1, 0x0

    .line 172
    invoke-static {v1}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    if-eq v3, v1, :cond_23

    .line 183
    .line 184
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_5
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    aget-object v12, v5, v4

    .line 199
    .line 200
    check-cast v12, Ljava/util/List;

    .line 201
    .line 202
    aget-object v4, v5, v1

    .line 203
    .line 204
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 205
    .line 206
    invoke-static {v4, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/4 v4, 0x2

    .line 214
    aget-object v4, v5, v4

    .line 215
    .line 216
    invoke-static {v4, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    const/4 v4, 0x3

    .line 224
    aget-object v13, v5, v4

    .line 225
    .line 226
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    .line 227
    .line 228
    invoke-static {v13, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v13, Ljava/util/List;

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    aget-object v11, v5, v4

    .line 235
    .line 236
    const-string v4, "null cannot be cast to non-null type com.instagram.fanclub.memberlist.viewmodel.FanClubMemberBaseViewModel.FetchStatus"

    .line 237
    .line 238
    invoke-static {v11, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v11, LX/2SR;

    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    aget-object v14, v5, v4

    .line 245
    .line 246
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.user.model.User>"

    .line 247
    .line 248
    invoke-static {v14, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v14, Ljava/util/Map;

    .line 252
    .line 253
    const/4 v4, 0x6

    .line 254
    aget-object v5, v5, v4

    .line 255
    .line 256
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 257
    .line 258
    invoke-static {v5, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    new-instance v10, LX/18f;

    .line 266
    .line 267
    invoke-direct/range {v10 .. v17}, LX/18f;-><init>(LX/2SR;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :pswitch_6
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    if-ne v1, v4, :cond_9

    .line 278
    .line 279
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    instance-of v0, v1, LX/1tz;

    .line 285
    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    instance-of v0, v1, LX/1ty;

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    return-object v2

    .line 297
    :cond_7
    const/4 v4, 0x0

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 308
    .line 309
    invoke-interface {v3, v1, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v2, :cond_6

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :pswitch_7
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    if-eq v1, v4, :cond_23

    .line 327
    .line 328
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_a
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, [Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    aget-object v9, v6, v1

    .line 343
    .line 344
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.encryptedbackups.repository.model.BackupStatus"

    .line 345
    .line 346
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v9, LX/270;

    .line 350
    .line 351
    aget-object v1, v6, v4

    .line 352
    .line 353
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 354
    .line 355
    invoke-static {v1, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    const/4 v1, 0x2

    .line 363
    aget-object v1, v6, v1

    .line 364
    .line 365
    invoke-static {v1, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    const/4 v1, 0x3

    .line 373
    aget-object v7, v6, v1

    .line 374
    .line 375
    instance-of v1, v7, LX/3VC;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    check-cast v7, LX/3VC;

    .line 380
    .line 381
    :goto_3
    const/4 v1, 0x4

    .line 382
    aget-object v10, v6, v1

    .line 383
    .line 384
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.encryptedbackups.repository.model.OptedOutStatus"

    .line 385
    .line 386
    invoke-static {v10, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v10, LX/26m;

    .line 390
    .line 391
    const/4 v1, 0x5

    .line 392
    aget-object v5, v6, v1

    .line 393
    .line 394
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.encryptedbackups.constants.EBSurface"

    .line 395
    .line 396
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    aget-object v8, v6, v1

    .line 401
    .line 402
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.encryptedbackups.fishfooding.EncryptedBackupsFishfoodingViewModel.OnboardingDecisionStatus"

    .line 403
    .line 404
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v8, LX/26z;

    .line 408
    .line 409
    sget-object v1, LX/270;->A05:LX/270;

    .line 410
    .line 411
    if-eq v9, v1, :cond_b

    .line 412
    .line 413
    sget-object v1, LX/270;->A02:LX/270;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    if-ne v9, v1, :cond_c

    .line 417
    .line 418
    :cond_b
    const/4 v13, 0x1

    .line 419
    :cond_c
    sget-object v1, LX/270;->A01:LX/270;

    .line 420
    .line 421
    invoke-static {v9, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    sget-object v1, LX/270;->A02:LX/270;

    .line 426
    .line 427
    invoke-static {v9, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    sget-object v1, LX/252;->A01:LX/252;

    .line 432
    .line 433
    invoke-static {v5, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    new-instance v6, LX/18n;

    .line 438
    .line 439
    move/from16 v16, v11

    .line 440
    .line 441
    invoke-direct/range {v6 .. v17}, LX/18n;-><init>(LX/3VC;LX/26z;LX/270;LX/26m;ZZZZZZZ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_d
    const/4 v7, 0x0

    .line 447
    goto :goto_3

    .line 448
    :pswitch_8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    if-eq v1, v4, :cond_23

    .line 454
    .line 455
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_e
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, [Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, [LX/C81;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    aget-object v1, v5, v1

    .line 472
    .line 473
    iget-object v1, v1, LX/C81;->A02:Ljava/util/Set;

    .line 474
    .line 475
    invoke-static {v1}, LX/Csn;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :pswitch_9
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    if-eq v1, v9, :cond_23

    .line 487
    .line 488
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_f
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lkotlin/Triple;

    .line 500
    .line 501
    iget-object v10, v1, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v10, LX/D8Z;

    .line 504
    .line 505
    iget-object v8, v1, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v7, v1, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Ljava/util/List;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/16 v5, 0x15

    .line 513
    .line 514
    const/16 v4, 0x2a

    .line 515
    .line 516
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 517
    .line 518
    invoke-direct {v1, v8, v6, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v1}, LX/DVt;->A01(LX/D8Z;LX/0YS;)LX/D8Z;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_10

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-static {v10, v1, v4}, LX/DVt;->A00(LX/D8Z;Ljava/lang/Integer;Ljava/lang/Object;)LX/D8Z;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    goto :goto_4

    .line 546
    :cond_10
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 549
    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :pswitch_a
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    if-eqz v3, :cond_11

    .line 556
    .line 557
    if-eq v3, v1, :cond_23

    .line 558
    .line 559
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_11
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, LX/DYJ;

    .line 571
    .line 572
    sget-object v4, LX/4ir;->A00:LX/4ir;

    .line 573
    .line 574
    invoke-virtual {v5, v4}, LX/DYJ;->A02(LX/0Yl;)LX/DYJ;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    goto/16 :goto_12

    .line 579
    .line 580
    :pswitch_b
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    if-eqz v3, :cond_12

    .line 584
    .line 585
    if-eq v3, v1, :cond_23

    .line 586
    .line 587
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_12
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, LX/Co2;

    .line 599
    .line 600
    const/high16 v8, 0x3f800000    # 1.0f

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :pswitch_c
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    if-eqz v3, :cond_13

    .line 607
    .line 608
    if-eq v3, v1, :cond_23

    .line 609
    .line 610
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_13
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lkotlin/Pair;

    .line 622
    .line 623
    iget-object v5, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, LX/Co2;

    .line 626
    .line 627
    iget-object v4, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    :goto_5
    const/4 v7, 0x0

    .line 634
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    instance-of v4, v5, LX/CKR;

    .line 638
    .line 639
    if-nez v4, :cond_2d

    .line 640
    .line 641
    instance-of v4, v5, LX/CKO;

    .line 642
    .line 643
    if-eqz v4, :cond_2c

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    cmpl-float v4, v8, v4

    .line 647
    .line 648
    if-lez v4, :cond_2c

    .line 649
    .line 650
    check-cast v5, LX/CKO;

    .line 651
    .line 652
    iget-object v6, v5, LX/CKO;->A00:Ljava/lang/String;

    .line 653
    .line 654
    sget-object v5, LX/Cii;->A09:LX/Cii;

    .line 655
    .line 656
    new-instance v4, LX/DY7;

    .line 657
    .line 658
    invoke-direct {v4, v5, v6, v8, v7}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;FI)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :pswitch_d
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 668
    .line 669
    const/4 v8, 0x1

    .line 670
    if-eqz v1, :cond_14

    .line 671
    .line 672
    if-eq v1, v8, :cond_23

    .line 673
    .line 674
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_14
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Ljava/lang/Iterable;

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    :cond_15
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_17

    .line 704
    .line 705
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 710
    .line 711
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v1, v4

    .line 714
    check-cast v1, LX/DYJ;

    .line 715
    .line 716
    invoke-virtual {v1}, LX/DYJ;->A04()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_16

    .line 721
    .line 722
    sget-object v10, LX/CTV;->A00:LX/CTV;

    .line 723
    .line 724
    :goto_7
    const/4 v1, 0x0

    .line 725
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 728
    .line 729
    goto/16 :goto_14

    .line 730
    .line 731
    :cond_16
    instance-of v1, v4, LX/CTW;

    .line 732
    .line 733
    if-eqz v1, :cond_15

    .line 734
    .line 735
    invoke-virtual {v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A00()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    if-eqz v7, :cond_19

    .line 740
    .line 741
    const/high16 v6, 0x3f800000    # 1.0f

    .line 742
    .line 743
    iget v5, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A00:I

    .line 744
    .line 745
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 748
    .line 749
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 750
    .line 751
    new-instance v1, LX/Cah;

    .line 752
    .line 753
    invoke-direct {v1, v7, v4, v5, v6}, LX/Cah;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_17
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_18

    .line 765
    .line 766
    sget-object v10, LX/CTT;->A00:LX/CTT;

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_18
    invoke-static {v9}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    goto :goto_7

    .line 774
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :pswitch_e
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 780
    .line 781
    const/4 v1, 0x1

    .line 782
    if-eqz v3, :cond_1a

    .line 783
    .line 784
    if-eq v3, v1, :cond_23

    .line 785
    .line 786
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_1a
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, Ljava/lang/Iterable;

    .line 798
    .line 799
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_1b

    .line 812
    .line 813
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, LX/8p2;

    .line 818
    .line 819
    iget-object v4, v5, LX/8p2;->A02:LX/8p3;

    .line 820
    .line 821
    iget-object v10, v4, LX/8p3;->A03:Ljava/lang/String;

    .line 822
    .line 823
    iget-wide v4, v5, LX/8p2;->A01:J

    .line 824
    .line 825
    long-to-int v14, v4

    .line 826
    sget-object v9, LX/Cii;->A05:LX/Cii;

    .line 827
    .line 828
    const/high16 v12, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    const/4 v15, -0x1

    .line 832
    const/4 v11, 0x0

    .line 833
    new-instance v8, LX/DY7;

    .line 834
    .line 835
    invoke-direct/range {v8 .. v15}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_1b
    invoke-static {v6}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    const/4 v4, 0x0

    .line 847
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    iput v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 850
    .line 851
    goto/16 :goto_14

    .line 852
    .line 853
    :pswitch_f
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 854
    .line 855
    const/4 v4, 0x2

    .line 856
    const/4 v7, 0x1

    .line 857
    if-nez v1, :cond_23

    .line 858
    .line 859
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v6, LX/DYJ;

    .line 866
    .line 867
    invoke-virtual {v6}, LX/DYJ;->A04()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/4 v9, 0x0

    .line 872
    if-eqz v1, :cond_1c

    .line 873
    .line 874
    sget-object v6, LX/CTV;->A00:LX/CTV;

    .line 875
    .line 876
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 879
    .line 880
    :goto_9
    invoke-interface {v3, v6, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto/16 :goto_15

    .line 885
    .line 886
    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    const/16 v1, 0x1e

    .line 890
    .line 891
    new-instance v7, LX/DYR;

    .line 892
    .line 893
    invoke-direct {v7, v5, v1}, LX/DYR;-><init>(FI)V

    .line 894
    .line 895
    .line 896
    instance-of v1, v6, LX/CTW;

    .line 897
    .line 898
    if-eqz v1, :cond_1d

    .line 899
    .line 900
    invoke-virtual {v6}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_1d

    .line 913
    .line 914
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v7, LX/DYR;->A03:Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_1d
    invoke-static {v7}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    :goto_b
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :pswitch_10
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 937
    .line 938
    const/4 v1, 0x1

    .line 939
    if-eqz v3, :cond_1e

    .line 940
    .line 941
    if-eq v3, v1, :cond_23

    .line 942
    .line 943
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_1e
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v6, [Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v6, [Ljava/util/List;

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    aget-object v5, v6, v4

    .line 960
    .line 961
    aget-object v4, v6, v1

    .line 962
    .line 963
    invoke-static {v4, v5}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    goto/16 :goto_13

    .line 968
    .line 969
    :pswitch_11
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    if-eqz v1, :cond_1f

    .line 973
    .line 974
    if-eq v1, v4, :cond_23

    .line 975
    .line 976
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :cond_1f
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, LX/7RY;

    .line 987
    .line 988
    iget-object v3, v1, LX/7RY;->A00:LX/7RX;

    .line 989
    .line 990
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, LX/0YS;

    .line 993
    .line 994
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 995
    .line 996
    invoke-interface {v1, v3, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto/16 :goto_15

    .line 1001
    .line 1002
    :pswitch_12
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 1003
    .line 1004
    const/4 v7, 0x1

    .line 1005
    if-eqz v1, :cond_20

    .line 1006
    .line 1007
    if-eq v1, v7, :cond_23

    .line 1008
    .line 1009
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :cond_20
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v6, [Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v6, [LX/3c2;

    .line 1023
    .line 1024
    array-length v5, v6

    .line 1025
    const/4 v4, 0x0

    .line 1026
    :goto_c
    if-ge v4, v5, :cond_22

    .line 1027
    .line 1028
    aget-object v1, v6, v4

    .line 1029
    .line 1030
    instance-of v1, v1, LX/1nD;

    .line 1031
    .line 1032
    if-eqz v1, :cond_21

    .line 1033
    .line 1034
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    :goto_d
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 1039
    .line 1040
    goto/16 :goto_14

    .line 1041
    .line 1042
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_22
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    goto :goto_d

    .line 1050
    :pswitch_13
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 1051
    .line 1052
    const/4 v6, 0x1

    .line 1053
    if-eqz v1, :cond_24

    .line 1054
    .line 1055
    if-eq v1, v6, :cond_23

    .line 1056
    .line 1057
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_23
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_16

    .line 1066
    .line 1067
    :cond_24
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v5, LX/EZX;

    .line 1074
    .line 1075
    instance-of v1, v5, LX/C9T;

    .line 1076
    .line 1077
    if-eqz v1, :cond_25

    .line 1078
    .line 1079
    const-string v4, "iap_init_failure"

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    :goto_e
    new-instance v1, LX/C9S;

    .line 1083
    .line 1084
    invoke-direct {v1, v4, v3}, LX/C9S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    :goto_f
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 1092
    .line 1093
    invoke-static {v0, v1, v7}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto :goto_15

    .line 1098
    :cond_25
    instance-of v1, v5, LX/C9U;

    .line 1099
    .line 1100
    if-eqz v1, :cond_27

    .line 1101
    .line 1102
    check-cast v5, LX/C9U;

    .line 1103
    .line 1104
    iget-object v3, v5, LX/C9U;->A00:LX/IqU;

    .line 1105
    .line 1106
    sget-object v1, LX/IqU;->A0K:LX/IqU;

    .line 1107
    .line 1108
    if-eq v3, v1, :cond_26

    .line 1109
    .line 1110
    iget-boolean v1, v3, LX/IqU;->A01:Z

    .line 1111
    .line 1112
    if-eqz v1, :cond_26

    .line 1113
    .line 1114
    const-string v4, "iap_funding_failure"

    .line 1115
    .line 1116
    iget-object v3, v5, LX/C9U;->A01:Ljava/lang/String;

    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_26
    sget-object v1, LX/Do5;->A00:LX/Do5;

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_27
    instance-of v1, v5, LX/Do7;

    .line 1123
    .line 1124
    if-eqz v1, :cond_2e

    .line 1125
    .line 1126
    sget-object v1, LX/Do6;->A00:LX/Do6;

    .line 1127
    .line 1128
    :goto_10
    invoke-static {v1}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    goto :goto_f

    .line 1133
    :cond_28
    invoke-static {v5, v0}, LX/Bs6;->A18(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;)LX/4pe;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, Lkotlin/Pair;

    .line 1140
    .line 1141
    iget-object v5, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v5, LX/DYJ;

    .line 1144
    .line 1145
    iget-object v4, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    const/4 v4, 0x0

    .line 1152
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5}, LX/DYJ;->A04()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-nez v4, :cond_2d

    .line 1160
    .line 1161
    instance-of v4, v5, LX/CTW;

    .line 1162
    .line 1163
    if-eqz v4, :cond_2c

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    cmpl-float v4, v12, v4

    .line 1167
    .line 1168
    if-lez v4, :cond_2c

    .line 1169
    .line 1170
    invoke-virtual {v5}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, LX/DY7;

    .line 1175
    .line 1176
    instance-of v5, v4, LX/Cag;

    .line 1177
    .line 1178
    if-eqz v5, :cond_2a

    .line 1179
    .line 1180
    check-cast v4, LX/Cag;

    .line 1181
    .line 1182
    iget-object v10, v4, LX/DY7;->A05:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iget v13, v4, LX/DY7;->A02:I

    .line 1188
    .line 1189
    iget-object v9, v4, LX/DY7;->A04:LX/Cii;

    .line 1190
    .line 1191
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v11, v4, LX/Cag;->A00:Ljava/util/List;

    .line 1195
    .line 1196
    new-instance v8, LX/Cag;

    .line 1197
    .line 1198
    invoke-direct/range {v8 .. v13}, LX/Cag;-><init>(LX/Cii;Ljava/lang/String;Ljava/util/List;FI)V

    .line 1199
    .line 1200
    .line 1201
    :goto_11
    invoke-static {v8}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    :goto_12
    const/4 v4, 0x0

    .line 1206
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    :cond_29
    :goto_13
    iput v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 1209
    .line 1210
    :goto_14
    invoke-interface {v3, v10, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    :goto_15
    if-ne v0, v2, :cond_32

    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :cond_2a
    instance-of v5, v4, LX/Cah;

    .line 1218
    .line 1219
    if-eqz v5, :cond_2b

    .line 1220
    .line 1221
    check-cast v4, LX/Cah;

    .line 1222
    .line 1223
    iget-object v7, v4, LX/DY7;->A05:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget v6, v4, LX/DY7;->A00:F

    .line 1229
    .line 1230
    iget v5, v4, LX/DY7;->A03:I

    .line 1231
    .line 1232
    iget-object v4, v4, LX/Cah;->A00:Ljava/lang/String;

    .line 1233
    .line 1234
    new-instance v8, LX/Cah;

    .line 1235
    .line 1236
    invoke-direct {v8, v7, v4, v5, v6}, LX/Cah;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_2b
    iget-object v10, v4, LX/DY7;->A05:Ljava/lang/String;

    .line 1241
    .line 1242
    iget v13, v4, LX/DY7;->A02:I

    .line 1243
    .line 1244
    iget v14, v4, LX/DY7;->A03:I

    .line 1245
    .line 1246
    iget v15, v4, LX/DY7;->A01:I

    .line 1247
    .line 1248
    iget-object v9, v4, LX/DY7;->A04:LX/Cii;

    .line 1249
    .line 1250
    iget-object v11, v4, LX/DY7;->A06:Ljava/lang/String;

    .line 1251
    .line 1252
    new-instance v8, LX/DY7;

    .line 1253
    .line 1254
    invoke-direct/range {v8 .. v15}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :cond_2c
    sget-object v10, LX/CTT;->A00:LX/CTT;

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_2d
    sget-object v10, LX/CTV;->A00:LX/CTV;

    .line 1262
    .line 1263
    goto :goto_12

    .line 1264
    :cond_2e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :pswitch_14
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 1270
    .line 1271
    const/4 v4, 0x1

    .line 1272
    if-eqz v1, :cond_30

    .line 1273
    .line 1274
    if-ne v1, v4, :cond_2f

    .line 1275
    .line 1276
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v2

    .line 1282
    :cond_2f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_30
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, LX/D8W;

    .line 1293
    .line 1294
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 1295
    .line 1296
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 1299
    .line 1300
    iget-object v0, v1, LX/D8W;->A00:LX/DBz;

    .line 1301
    .line 1302
    iget-object v1, v0, LX/DBz;->A01:LX/Emj;

    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1309
    .line 1310
    if-eq v0, v2, :cond_33

    .line 1311
    .line 1312
    return-object v3

    .line 1313
    :pswitch_15
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 1314
    .line 1315
    const/4 v3, 0x1

    .line 1316
    if-eqz v1, :cond_34

    .line 1317
    .line 1318
    if-ne v1, v3, :cond_35

    .line 1319
    .line 1320
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_31
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, LX/0Yl;

    .line 1326
    .line 1327
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    :cond_32
    :goto_16
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1335
    .line 1336
    :cond_33
    return-object v2

    .line 1337
    :cond_34
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A02:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, LX/EkX;

    .line 1343
    .line 1344
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;->A00:I

    .line 1345
    .line 1346
    invoke-interface {v1, v0}, LX/EkX;->D8S(LX/8Yc;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    if-ne v1, v2, :cond_31

    .line 1351
    .line 1352
    return-object v2

    .line 1353
    :cond_35
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    throw v0

    .line 1358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
.end method
