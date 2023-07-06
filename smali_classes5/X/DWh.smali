.class public final LX/DWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;LX/0YS;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/EZD;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, LX/EZD;-><init>(LX/8Yc;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/DWh;->A02(LX/0YS;LX/EZD;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "Timed out immediately"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/ESK;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/ESK;-><init>(Ljava/lang/String;LX/Emj;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/8Yc;LX/0YS;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p0

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/0OE;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;-><init>(LX/8Yc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    :try_end_0
    .catch LX/ESK; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, p2, v1

    .line 54
    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_1
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    iput-wide p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 66
    .line 67
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 68
    .line 69
    new-instance v0, LX/EZD;

    .line 70
    .line 71
    invoke-direct {v0, v7, p2, p3}, LX/EZD;-><init>(LX/8Yc;J)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/DWh;->A02(LX/0YS;LX/EZD;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v6, :cond_2

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_2
    return-object v0
    :try_end_1
    .catch LX/ESK; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    iget-object v1, v2, LX/ESK;->A00:LX/Emj;

    .line 86
    .line 87
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    throw v2

    .line 97
    :cond_5
    return-object v5
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(LX/0YS;LX/EZD;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p1, LX/MV1;->A00:LX/8Yc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Yc;->getContext()LX/HrO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/Hpe;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v3, LX/Hpe;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v3, LX/LUB;->A00:LX/Hpe;

    .line 21
    .line 22
    :cond_1
    iget-wide v1, p1, LX/EZD;->A00:J

    .line 23
    .line 24
    iget-object v0, p1, LX/MVk;->A00:LX/HrO;

    .line 25
    .line 26
    invoke-interface {v3, p1, v0, v1, v2}, LX/Hpe;->BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/MVc;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/MVc;-><init>(LX/Hni;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    :try_start_0
    invoke-static {p0, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    new-instance v3, LX/Lne;

    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 55
    .line 56
    if-eq v3, v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1, v3}, LX/MQy;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Ll3;->A04:LX/JLX;

    .line 63
    .line 64
    if-eq v1, v0, :cond_7

    .line 65
    .line 66
    instance-of v0, v1, LX/Lne;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v1, LX/Lne;

    .line 71
    .line 72
    iget-object v1, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 73
    .line 74
    instance-of v0, v1, LX/ESK;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/ESK;

    .line 80
    .line 81
    iget-object v0, v0, LX/ESK;->A00:LX/Emj;

    .line 82
    .line 83
    if-eq v0, p1, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v4, 0x1

    .line 86
    :cond_3
    if-nez v4, :cond_4

    .line 87
    .line 88
    instance-of v0, v3, LX/Lne;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v3, LX/Lne;

    .line 93
    .line 94
    iget-object v1, v3, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 95
    .line 96
    :cond_4
    throw v1

    .line 97
    :cond_5
    invoke-static {v1}, LX/Ll3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_6
    return-object v3

    .line 102
    :cond_7
    return-object v2
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
