.class public final synthetic LX/DWi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;LX/Ej4;LX/4pe;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    iget-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 36
    .line 37
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/Ej4;

    .line 40
    .line 41
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LX/4pe;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 47
    .line 48
    invoke-direct {v6, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;-><init>(ILX/8Yc;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :cond_2
    iget-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 58
    .line 59
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LX/Ej4;

    .line 62
    .line 63
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LX/4pe;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of v0, p2, LX/ERT;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p2, LX/ERT;

    .line 76
    .line 77
    iget-object v1, p2, LX/ERT;->A00:Ljava/lang/Throwable;

    .line 78
    .line 79
    :cond_4
    throw v1

    .line 80
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 88
    .line 89
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 90
    .line 91
    invoke-interface {p1, v6}, LX/Ej4;->CZf(LX/8Yc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v5, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, LX/DYF;

    .line 102
    .line 103
    iget-object v2, v1, LX/DYF;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    instance-of v0, v2, LX/EZ2;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    check-cast v2, LX/EZ2;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v0, v2, LX/EZ2;->A00:Ljava/lang/Throwable;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {v2}, LX/DYF;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 126
    .line 127
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 128
    .line 129
    invoke-interface {p2, v2, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_3
    if-nez v0, :cond_a

    .line 137
    .line 138
    if-eqz p3, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-interface {p1, v1}, LX/Ej4;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_a
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    invoke-static {v0, p1}, LX/Cxv;->A00(Ljava/lang/Throwable;LX/Ej4;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :goto_4
    return-object v5

    .line 157
    :goto_5
    return-object v5
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A01(LX/Ej4;)LX/4s5;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v2, LX/82q;->A00:LX/82q;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/Hh0;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Hh0;-><init>(Ljava/lang/Integer;LX/HrO;LX/Ej4;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static final A02(LX/Ej4;)LX/4s5;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/82q;->A00:LX/82q;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/Hh0;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Hh0;-><init>(Ljava/lang/Integer;LX/HrO;LX/Ej4;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
