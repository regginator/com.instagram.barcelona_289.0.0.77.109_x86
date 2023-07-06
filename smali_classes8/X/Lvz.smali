.class public final synthetic LX/Lvz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;LX/0YS;LX/4s5;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00(ILjava/lang/Object;)Z

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
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/0OE;

    .line 37
    .line 38
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;-><init>(LX/8Yc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2
    :try_end_0
    .catch LX/ESM; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/0OE;

    .line 62
    .line 63
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 67
    .line 68
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, p1}, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 83
    .line 84
    invoke-interface {p2, v3, v6}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_3

    .line 89
    .line 90
    return-object v4
    :try_end_1
    .catch LX/ESM; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    iget-object v0, v1, LX/ESM;->A00:LX/4pe;

    .line 93
    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_2
    iget-object v4, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 99
    .line 100
    if-ne v4, v0, :cond_5

    .line 101
    .line 102
    const-string v0, "Expected at least one element matching the predicate "

    .line 103
    .line 104
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    throw v1

    .line 114
    :cond_5
    return-object v4
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 134
    .line 135
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A01(LX/8Yc;LX/0YS;LX/4s5;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;

    .line 18
    .line 19
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v6, :cond_5

    .line 39
    .line 40
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0OE;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;

    .line 48
    .line 49
    invoke-direct {v5, v6, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;-><init>(ILX/8Yc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_0
    .catch LX/ESM; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_3
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/0OE;

    .line 61
    .line 62
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2, p1}, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 76
    .line 77
    invoke-interface {p2, v3, v5}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    return-object v1
    :try_end_1
    .catch LX/ESM; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    iget-object v0, v1, LX/ESM;->A00:LX/4pe;

    .line 86
    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0OE;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 41
    .line 42
    invoke-direct {v6, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(ILX/8Yc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch LX/ESM; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/0OE;

    .line 61
    .line 62
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 66
    .line 67
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape223S0100000_7_I2;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxFCollectorShape223S0100000_7_I2;-><init>(LX/0OE;I)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 80
    .line 81
    invoke-interface {p1, v3, v6}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    return-object v4
    :try_end_1
    .catch LX/ESM; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    iget-object v0, v1, LX/ESM;->A00:LX/4pe;

    .line 90
    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_2
    iget-object v4, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 96
    .line 97
    if-ne v4, v0, :cond_5

    .line 98
    .line 99
    const-string v0, "Expected at least one element"

    .line 100
    .line 101
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v1

    .line 107
    :cond_5
    return-object v4
.end method

.method public static final A03(LX/8Yc;LX/4s5;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;

    .line 18
    .line 19
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0OE;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;

    .line 49
    .line 50
    invoke-direct {v6, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;-><init>(ILX/8Yc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catch LX/ESM; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/0OE;

    .line 62
    .line 63
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape223S0100000_7_I2;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxFCollectorShape223S0100000_7_I2;-><init>(LX/0OE;I)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 76
    .line 77
    invoke-interface {p1, v3, v6}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    return-object v4
    :try_end_1
    .catch LX/ESM; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    iget-object v0, v1, LX/ESM;->A00:LX/4pe;

    .line 86
    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v4, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A04(LX/8Yc;LX/4s5;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/0OE;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 43
    .line 44
    if-ne v3, v0, :cond_3

    .line 45
    .line 46
    const-string v1, "Expected at least one element"

    .line 47
    .line 48
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/0OE;

    .line 58
    .line 59
    invoke-direct {v1}, LX/0OE;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 63
    .line 64
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape222S0100000_6_I2;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxFCollectorShape222S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 74
    .line 75
    invoke-interface {p1, v0, v5}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_0

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 83
    .line 84
    invoke-direct {v5, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(ILX/8Yc;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v3

    .line 89
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
