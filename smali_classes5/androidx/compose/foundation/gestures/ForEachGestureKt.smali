.class public final Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EkZ;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_4

    .line 30
    .line 31
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    check-cast v1, LX/DAf;

    .line 38
    .line 39
    iget-object v3, v1, LX/DAf;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    invoke-static {v3, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 70
    .line 71
    iget-object v0, v0, LX/Bvy;->A01:LX/DAf;

    .line 72
    .line 73
    iget-object v3, v0, LX/DAf;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v3, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/LpC;->A0A:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v0, LX/Cgy;->A01:LX/Cgy;

    .line 94
    .line 95
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 98
    .line 99
    invoke-interface {p0, v0, v4}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v6, :cond_0

    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 107
    .line 108
    invoke-direct {v4, v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(ILX/8Yc;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v6
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A01(LX/EkY;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, LX/EkY;->AA6(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
.end method

.method public static final A02(LX/EkY;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {v7, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eq v0, v7, :cond_2

    .line 32
    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    if-ne v0, v5, :cond_8

    .line 36
    .line 37
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/HrO;

    .line 40
    .line 41
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LX/0YS;

    .line 44
    .line 45
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LX/EkY;

    .line 48
    .line 49
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-static {v3}, LX/DYw;->A03(LX/HrO;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    :try_start_0
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 65
    .line 66
    invoke-interface {p2, p0, v6}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v8, :cond_3

    .line 71
    .line 72
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/HrO;

    .line 76
    .line 77
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LX/0YS;

    .line 80
    .line 81
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LX/EkY;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_2
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/HrO;

    .line 92
    .line 93
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, LX/0YS;

    .line 96
    .line 97
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, LX/EkY;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;-><init>(ILX/8Yc;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v6, v0}, LX/EkY;->AA6(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v8, :cond_4

    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 126
    .line 127
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-static {v3}, LX/DYw;->A03(LX/HrO;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;-><init>(ILX/8Yc;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v6, v0}, LX/EkY;->AA6(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v8, :cond_4

    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 157
    .line 158
    :cond_4
    :goto_2
    if-ne v0, v8, :cond_0

    .line 159
    .line 160
    return-object v8

    .line 161
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, LX/MTL;->getContext()LX/HrO;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 170
    .line 171
    invoke-direct {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(LX/8Yc;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_3
    return-object v8

    .line 177
    :cond_7
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v8

    .line 180
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_9
    throw v1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
