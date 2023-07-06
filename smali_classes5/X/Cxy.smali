.class public final synthetic LX/Cxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0OE;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 39
    .line 40
    invoke-direct {v5, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(ILX/8Yc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    throw v2

    .line 53
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_1
    const/16 v1, 0x32

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, p2, v2}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 70
    .line 71
    invoke-interface {p1, v0, v5}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 79
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    iget-object v2, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    throw v3

    .line 94
    :cond_4
    invoke-virtual {v5}, LX/MTL;->getContext()LX/HrO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, LX/Emj;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, LX/Emj;->AWN()Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    throw v3

    .line 121
    :cond_5
    if-nez v2, :cond_6

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_6
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v2, v3}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_7
    invoke-static {v3, v2}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v3
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
