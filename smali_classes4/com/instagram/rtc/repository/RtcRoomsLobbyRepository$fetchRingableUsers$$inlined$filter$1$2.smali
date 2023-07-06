.class public final Lcom/instagram/rtc/repository/RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, LX/CZ5;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 44
    .line 45
    const-string v0, "emit"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 54
    .line 55
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method
