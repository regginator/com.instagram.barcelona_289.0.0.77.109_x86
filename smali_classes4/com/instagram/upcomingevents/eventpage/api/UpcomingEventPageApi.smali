.class public final Lcom/instagram/upcomingevents/eventpage/api/UpcomingEventPageApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "upcoming_events/get_shopping_event_page_storytelling/%s/"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/97M;

    .line 67
    .line 68
    const-class v0, LX/Aai;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 77
    .line 78
    const v0, 0x239db962

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_0

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 89
    .line 90
    invoke-direct {v6, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;-><init>(ILX/8Yc;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "upcoming_events/event_page/%s/"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "fetch_header_info"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "send_all_products"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/987;

    .line 77
    .line 78
    const-class v0, LX/Aah;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 87
    .line 88
    const v0, 0x3f20ebe9

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_0

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 99
    .line 100
    invoke-direct {v6, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;-><init>(ILX/8Yc;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
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
.end method
