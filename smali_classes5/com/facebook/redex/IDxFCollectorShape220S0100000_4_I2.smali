.class public Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final bridge synthetic A00(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/DS5;

    .line 3
    .line 4
    iget-object p0, p0, LX/DS5;->A01:LX/4sO;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01(LX/DJ0;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

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
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p2, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2
    :try_end_0
    .catch LX/LNM; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/8Zo;

    .line 54
    .line 55
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 56
    .line 57
    invoke-interface {v0, p1, v4}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    return-object v2
    :try_end_1
    .catch LX/LNM; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A02(LX/CuY;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/DBp;

    .line 44
    .line 45
    instance-of v0, p1, LX/CZ6;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p1, LX/CZ7;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, p1, LX/CZ4;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p1, LX/CZ5;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/CZ5;

    .line 63
    .line 64
    iget-object v1, v0, LX/CZ5;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v2, LX/DBp;->A00:LX/4uP;

    .line 67
    .line 68
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 71
    .line 72
    invoke-interface {v0, v1, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 80
    .line 81
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A03(LX/CuY;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/DBp;

    .line 43
    .line 44
    instance-of v0, p1, LX/CZ6;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p1, LX/CZ7;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p1, LX/CZ4;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    instance-of v0, p1, LX/CZ5;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LX/CZ5;

    .line 62
    .line 63
    iget-object v1, v0, LX/CZ5;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v2, LX/DBp;->A00:LX/4uP;

    .line 66
    .line 67
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 70
    .line 71
    invoke-interface {v0, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 79
    .line 80
    invoke-direct {v4, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A04(LX/CuY;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/DBp;

    .line 44
    .line 45
    instance-of v0, p1, LX/CZ6;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p1, LX/CZ7;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, p1, LX/CZ4;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p1, LX/CZ5;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/CZ5;

    .line 63
    .line 64
    iget-object v1, v0, LX/CZ5;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v2, LX/DBp;->A00:LX/4uP;

    .line 67
    .line 68
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 71
    .line 72
    invoke-interface {v0, v1, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 80
    .line 81
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A05(LX/CuY;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/DAJ;

    .line 44
    .line 45
    instance-of v0, p1, LX/CZ6;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p1, LX/CZ7;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, p1, LX/CZ4;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p1, LX/CZ5;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/CZ5;

    .line 63
    .line 64
    iget-object v1, v0, LX/CZ5;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v2, LX/DAJ;->A00:LX/4uP;

    .line 67
    .line 68
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 71
    .line 72
    invoke-interface {v0, v1, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 80
    .line 81
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A06(LX/D4h;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/D4h;

    .line 36
    .line 37
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 47
    .line 48
    iget-object v0, p1, LX/D4h;->A00:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A03(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    :cond_1
    return-object v3

    .line 56
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p1, LX/D4h;->A00:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :cond_3
    instance-of v0, p1, LX/Cd4;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2, v6}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, LX/GcO;->A0C(Lcom/instagram/user/model/User;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, p1, v5, v4}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v5}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v3, :cond_1

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v0, p1, LX/Cd3;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v3, v2, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0I:LX/4uO;

    .line 125
    .line 126
    :cond_5
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, LX/Cd3;

    .line 135
    .line 136
    iget-object v1, v0, LX/Cd3;->A00:LX/D82;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-boolean v0, v1, LX/D82;->A01:Z

    .line 141
    .line 142
    if-ne v0, v4, :cond_6

    .line 143
    .line 144
    iget-boolean v0, v1, LX/D82;->A00:Z

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    if-eq v0, v4, :cond_7

    .line 148
    .line 149
    :cond_6
    const/4 v11, 0x0

    .line 150
    :cond_7
    const/4 v6, 0x0

    .line 151
    const/16 v10, 0x2f

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    move-object v8, v6

    .line 155
    move-object v9, v6

    .line 156
    invoke-static/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;LX/65C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 168
    .line 169
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A07(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A07:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_8

    .line 33
    .line 34
    iget v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A00:I

    .line 35
    .line 36
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/FgT;

    .line 43
    .line 44
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    add-int/lit8 v7, v10, 0x1

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/0aH;->A1B()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    iget-object v1, v2, LX/FgT;->A01:LX/Gf7;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LX/Gf7;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {v1, v0, v10, v9, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v10, v0, :cond_1

    .line 95
    .line 96
    const-wide/16 v0, 0xf

    .line 97
    .line 98
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A00:I

    .line 105
    .line 106
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 107
    .line 108
    invoke-static {v4, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_1

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_1
    move v10, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/FgT;

    .line 123
    .line 124
    iget-object v1, v2, LX/FgT;->A03:LX/Cl7;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget v0, v1, LX/Cl7;->A01:I

    .line 131
    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    invoke-static {p1, v0}, LX/00I;->A0Z(Ljava/util/List;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_3
    iget v1, v1, LX/Cl7;->A00:I

    .line 139
    .line 140
    if-lez v1, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v0, v1, :cond_4

    .line 153
    .line 154
    new-instance v0, LX/85K;

    .line 155
    .line 156
    invoke-direct {v0, p1}, LX/85K;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v1}, LX/00I;->A0R(Ljava/lang/Iterable;II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v0}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_5
    const/4 v10, 0x0

    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;

    .line 203
    .line 204
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A08(LX/3KH;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    if-ne v2, v0, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_1
    return-object v3

    .line 41
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LX/3KH;

    .line 44
    .line 45
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 48
    .line 49
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/DBz;

    .line 59
    .line 60
    iget-object v0, v0, LX/DBz;->A03:LX/4uP;

    .line 61
    .line 62
    invoke-static {p0, p1, v5, v1}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    :goto_1
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/DBz;

    .line 75
    .line 76
    iget-object v0, v0, LX/DBz;->A00:Landroidx/paging/FlattenedPageController;

    .line 77
    .line 78
    invoke-static {v5}, LX/Bs8;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v5}, Landroidx/paging/FlattenedPageController;->A00(LX/3KH;LX/8Yc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 89
    .line 90
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 34

    .line 1924843
    move-object/from16 v2, p0

    move-object/from16 v15, p1

    iget v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A01:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    .line 1924844
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sO;

    invoke-interface {v0, v15}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1924845
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1924846
    return-object v1

    .line 1924847
    :pswitch_2
    const/4 v4, 0x6

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    :goto_1
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 1924848
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1f

    .line 1924849
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1924850
    throw v0

    .line 1924851
    :cond_1
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_1

    .line 1924852
    :cond_2
    invoke-static {v2, v7}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 1924853
    invoke-static {v15}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 1924854
    goto/16 :goto_c

    .line 1924855
    :pswitch_3
    check-cast v15, LX/4mS;

    .line 1924856
    instance-of v0, v15, LX/7Rq;

    if-nez v0, :cond_6

    .line 1924857
    instance-of v0, v15, LX/7Rs;

    if-eqz v0, :cond_3

    .line 1924858
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/KW5;

    check-cast v15, LX/7Rs;

    .line 1924859
    iget-object v0, v15, LX/7Rs;->A00:LX/7Rq;

    .line 1924860
    :goto_2
    invoke-virtual {v1, v0}, LX/KW5;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1924861
    :cond_3
    instance-of v0, v15, LX/7Rp;

    if-nez v0, :cond_6

    .line 1924862
    instance-of v0, v15, LX/Dgt;

    if-eqz v0, :cond_4

    .line 1924863
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/KW5;

    check-cast v15, LX/Dgt;

    .line 1924864
    iget-object v0, v15, LX/Dgt;->A00:LX/7Rp;

    goto :goto_2

    .line 1924865
    :cond_4
    instance-of v0, v15, LX/Dgv;

    if-nez v0, :cond_6

    .line 1924866
    instance-of v0, v15, LX/Dgw;

    if-eqz v0, :cond_5

    .line 1924867
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/KW5;

    check-cast v15, LX/Dgw;

    .line 1924868
    iget-object v0, v15, LX/Dgw;->A00:LX/Dgv;

    goto :goto_2

    .line 1924869
    :cond_5
    instance-of v0, v15, LX/Dgu;

    if-eqz v0, :cond_0

    .line 1924870
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/KW5;

    check-cast v15, LX/Dgu;

    .line 1924871
    iget-object v0, v15, LX/Dgu;->A00:LX/Dgv;

    goto :goto_2

    .line 1924872
    :cond_6
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/KW5;

    invoke-virtual {v0, v15}, LX/KW5;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1924873
    :pswitch_4
    invoke-static {v15}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v1

    .line 1924874
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Tb;

    .line 1924875
    iget-object v0, v0, LX/7Tb;->A00:LX/4sO;

    .line 1924876
    invoke-static {v0, v1}, LX/4uU;->A1E(LX/4sO;F)V

    .line 1924877
    goto/16 :goto_0

    .line 1924878
    :pswitch_5
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbQ;

    invoke-interface {v0, v15, v5}, LX/EbQ;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8a

    .line 1924879
    :pswitch_6
    const/16 v4, 0xc

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    :goto_3
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 1924880
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_1f

    .line 1924881
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1924882
    throw v0

    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3

    .line 1924883
    :cond_8
    invoke-static {v2, v7}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 1924884
    check-cast v15, LX/D8W;

    .line 1924885
    iget-object v0, v15, LX/D8W;->A00:LX/DBz;

    .line 1924886
    iget-object v4, v0, LX/DBz;->A02:LX/4s5;

    .line 1924887
    const/4 v3, 0x0

    const/16 v2, 0x14

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    invoke-direct {v0, v15, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1924888
    invoke-static {v0, v4}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    move-result-object v2

    .line 1924889
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;

    invoke-direct {v0, v15, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1924890
    invoke-static {v0, v2}, LX/Bs7;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    move-result-object v4

    .line 1924891
    iget-object v0, v15, LX/D8W;->A01:LX/D8Z;

    .line 1924892
    iget-object v3, v0, LX/D8Z;->A01:LX/EZN;

    .line 1924893
    iget-object v2, v0, LX/D8Z;->A00:LX/EbS;

    .line 1924894
    new-instance v0, LX/D8Z;

    invoke-direct {v0, v2, v3, v4}, LX/D8Z;-><init>(LX/EbS;LX/EZN;LX/4s5;)V

    .line 1924895
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    invoke-interface {v7, v0, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9c

    .line 1924896
    :pswitch_7
    const/16 v6, 0xd

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    :goto_4
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 1924897
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_1f

    .line 1924898
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1924899
    throw v0

    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    invoke-direct {v4, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_4

    .line 1924900
    :cond_a
    invoke-static {v2, v7}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1924901
    check-cast v15, Lkotlin/Pair;

    .line 1924902
    iget-object v0, v15, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1924903
    if-eqz v0, :cond_0

    .line 1924904
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    invoke-interface {v2, v0, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9c

    .line 1924905
    :pswitch_8
    check-cast v15, LX/CmK;

    .line 1924906
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZ9;

    .line 1924907
    iget-object v0, v1, LX/1ft;->A0B:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/129;

    .line 1924908
    iget-object v0, v1, LX/CZ9;->A02:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bz2;

    .line 1924909
    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1924910
    instance-of v0, v15, LX/CDZ;

    if-nez v0, :cond_e

    .line 1924911
    instance-of v0, v15, LX/CDY;

    if-nez v0, :cond_e

    .line 1924912
    instance-of v0, v15, LX/CDW;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    .line 1924913
    new-instance v5, LX/85P;

    invoke-direct {v5}, LX/85P;-><init>()V

    .line 1924914
    const v1, 0x7f110373

    const/4 v0, 0x1

    .line 1924915
    sget-object v2, LX/3tj;->A00:LX/3tj;

    .line 1924916
    invoke-static {v2, v12, v5, v1, v0}, LX/Bs5;->A16(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1924917
    move-object v0, v15

    check-cast v0, LX/CDW;

    .line 1924918
    iget-object v3, v0, LX/CDW;->A00:LX/C7S;

    .line 1924919
    invoke-virtual {v6, v12, v3}, LX/Bz2;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;)LX/4ou;

    move-result-object v0

    .line 1924920
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924921
    iget-boolean v0, v3, LX/C7S;->A04:Z

    .line 1924922
    if-eqz v0, :cond_b

    .line 1924923
    const v1, 0x7f110ff7

    const/4 v0, 0x1

    .line 1924924
    invoke-static {v2, v12, v5, v1, v0}, LX/Bs5;->A16(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1924925
    const/4 v0, 0x3

    .line 1924926
    invoke-static {v6, v15, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    move-result-object v1

    .line 1924927
    new-instance v0, LX/4EV;

    invoke-direct {v0, v1}, LX/4EV;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1924928
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924929
    :cond_b
    const v0, 0x7f110370

    const/4 v1, 0x1

    .line 1924930
    invoke-static {v2, v12, v5, v0, v1}, LX/Bs5;->A16(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1924931
    invoke-virtual {v6, v12, v3}, LX/Bz2;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;)Ljava/util/List;

    move-result-object v0

    .line 1924932
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1924933
    const v0, 0x7f110374

    .line 1924934
    invoke-static {v2, v12, v5, v0, v1}, LX/Bs5;->A16(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1924935
    const v2, 0x7f11036f

    .line 1924936
    const/4 v0, 0x4

    .line 1924937
    :goto_5
    invoke-static {v6, v15, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    move-result-object v1

    .line 1924938
    new-instance v0, LX/4Eb;

    invoke-direct {v0, v1, v2}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1924939
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924940
    invoke-static {v5}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 1924941
    :goto_6
    invoke-virtual {v7, v5}, LX/129;->A00(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1924942
    :cond_c
    instance-of v0, v15, LX/CDX;

    if-eqz v0, :cond_178

    .line 1924943
    new-instance v5, LX/85P;

    invoke-direct {v5}, LX/85P;-><init>()V

    .line 1924944
    const v0, 0x7f110373

    move-object v4, v12

    const/4 v3, 0x1

    .line 1924945
    sget-object v2, LX/3tj;->A00:LX/3tj;

    .line 1924946
    invoke-static {v2, v12, v5, v0, v3}, LX/Bs5;->A16(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1924947
    move-object v0, v15

    check-cast v0, LX/CDX;

    .line 1924948
    iget-object v1, v0, LX/CDX;->A01:LX/C7S;

    .line 1924949
    iget-object v9, v0, LX/CDX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1924950
    invoke-virtual {v6, v9, v1}, LX/Bz2;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;)LX/4ou;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924951
    const v0, 0x7f110370

    .line 1924952
    invoke-static {v2, v12, v5, v0, v3}, LX/Bs5;->A16(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1924953
    invoke-virtual {v6, v9, v1}, LX/Bz2;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1924954
    const v11, 0x7f110372

    .line 1924955
    iget-boolean v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 1924956
    if-eqz v10, :cond_d

    .line 1924957
    const v0, 0x7f110367

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1924958
    :cond_d
    const/4 v0, 0x5

    .line 1924959
    invoke-static {v6, v15, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    move-result-object v1

    .line 1924960
    new-instance v0, LX/4Eb;

    invoke-direct {v0, v1, v12, v11, v10}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1924961
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924962
    const v0, 0x7f11036e

    .line 1924963
    invoke-static {v2, v4, v5, v0, v3}, LX/Bs5;->A16(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1924964
    const v0, 0x7f11036c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 1924965
    const/4 v0, 0x6

    .line 1924966
    invoke-static {v6, v15, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    move-result-object v17

    .line 1924967
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 1924968
    const v29, 0x7eff0

    .line 1924969
    new-instance v0, LX/4Eb;

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v33}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IZZZZ)V

    .line 1924970
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924971
    const v0, 0x7f110374

    .line 1924972
    invoke-static {v2, v4, v5, v0, v3}, LX/Bs5;->A16(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1924973
    const v2, 0x7f11036f

    .line 1924974
    const/4 v0, 0x7

    goto/16 :goto_5

    .line 1924975
    :cond_e
    new-instance v0, LX/4ES;

    invoke-direct {v0}, LX/4ES;-><init>()V

    .line 1924976
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1924977
    goto/16 :goto_6

    .line 1924978
    :pswitch_9
    check-cast v15, LX/CmJ;

    .line 1924979
    instance-of v0, v15, LX/CDP;

    if-eqz v0, :cond_f

    .line 1924980
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ft;

    check-cast v15, LX/CDP;

    .line 1924981
    iget-object v0, v15, LX/CDP;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 1924982
    const/4 v4, 0x0

    .line 1924983
    invoke-static {v1}, LX/Bs5;->A0O(LX/1ft;)LX/GcM;

    move-result-object v5

    .line 1924984
    invoke-static {}, LX/Fn9;->A00()V

    .line 1924985
    new-instance v3, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v3}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 1924986
    invoke-virtual {v1}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 1924987
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1924988
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 1924989
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 1924990
    :goto_7
    iput-object v3, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1924991
    invoke-virtual {v5}, LX/GcM;->A04()V

    goto/16 :goto_0

    .line 1924992
    :cond_f
    instance-of v0, v15, LX/CDS;

    if-eqz v0, :cond_10

    .line 1924993
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ft;

    check-cast v15, LX/CDS;

    .line 1924994
    iget-boolean v7, v15, LX/CDS;->A02:Z

    .line 1924995
    iget-boolean v6, v15, LX/CDS;->A01:Z

    .line 1924996
    iget-object v4, v15, LX/CDS;->A00:Ljava/util/Map;

    .line 1924997
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/CmF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v3

    .line 1924998
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1924999
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v5

    .line 1925000
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    move-result-object v0

    .line 1925001
    invoke-virtual {v0}, LX/ATC;->A01()LX/DFR;

    .line 1925002
    iget-object v2, v3, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 1925003
    iget-object v0, v3, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 1925004
    new-instance v3, LX/CHk;

    invoke-direct {v3}, LX/CHk;-><init>()V

    .line 1925005
    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v1, v2, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appreciation_logging_data"

    .line 1925006
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1925007
    new-instance v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    invoke-direct {v1, v7, v6, v4}, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;-><init>(ZZLjava/util/Map;)V

    const-string v0, "appreciation_creator_logging_data"

    .line 1925008
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1925009
    invoke-static {v3, v2, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 1925010
    goto :goto_7

    .line 1925011
    :cond_10
    instance-of v0, v15, LX/CDT;

    if-eqz v0, :cond_11

    .line 1925012
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZ9;

    .line 1925013
    check-cast v15, LX/CDT;

    .line 1925014
    iget-boolean v9, v15, LX/CDT;->A02:Z

    .line 1925015
    iget-boolean v7, v15, LX/CDT;->A04:Z

    .line 1925016
    iget-boolean v8, v15, LX/CDT;->A01:Z

    .line 1925017
    iget-boolean v10, v15, LX/CDT;->A03:Z

    .line 1925018
    iget-object v5, v15, LX/CDT;->A00:Ljava/util/Map;

    .line 1925019
    iget-object v0, v4, LX/CZ9;->A00:Landroid/app/Dialog;

    const/4 v14, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v14, :cond_12

    goto/16 :goto_0

    .line 1925020
    :cond_11
    instance-of v0, v15, LX/CDU;

    if-eqz v0, :cond_13

    .line 1925021
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ft;

    .line 1925022
    iget-object v0, v2, LX/1ft;->A05:LX/0Pj;

    .line 1925023
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    move-result-object v0

    .line 1925024
    invoke-static {v0}, LX/LLl;->valueOf(Ljava/lang/String;)LX/LLl;

    move-result-object v3

    .line 1925025
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1925026
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v5

    .line 1925027
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    const/4 v1, 0x0

    .line 1925028
    const/4 v0, 0x1

    .line 1925029
    invoke-static {v2, v3, v1, v1, v0}, LX/6Ow;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/LLl;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto/16 :goto_7

    .line 1925030
    :cond_12
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v2

    .line 1925031
    const v0, 0x7f11037a

    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 1925032
    const v0, 0x7f110379

    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 1925033
    const v0, 0x7f110378

    .line 1925034
    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;-><init>(LX/CZ9;Ljava/util/Map;IZZZZ)V

    .line 1925035
    invoke-static {v3, v2, v0}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 1925036
    const v1, 0x7f1109cf

    .line 1925037
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;

    move-object v12, v4

    move-object v13, v5

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/facebook/redex/IDxCListenerShape0S0240000_4_I2;-><init>(LX/CZ9;Ljava/util/Map;IZZZZ)V

    .line 1925038
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 1925039
    invoke-virtual {v2, v11, v0, v1}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 1925040
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    move-result-object v0

    .line 1925041
    iput-object v0, v4, LX/CZ9;->A00:Landroid/app/Dialog;

    .line 1925042
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 1925043
    :cond_13
    instance-of v0, v15, LX/CDQ;

    if-eqz v0, :cond_14

    .line 1925044
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ft;

    check-cast v15, LX/CDQ;

    .line 1925045
    iget-object v5, v15, LX/CDQ;->A00:Ljava/lang/String;

    .line 1925046
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1925047
    invoke-virtual {v0}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 1925048
    sget-object v3, LX/9gN;->A0l:LX/9gN;

    .line 1925049
    const-string v6, "AppreciationCreatorSettingsFragment"

    const/4 v4, 0x0

    .line 1925050
    invoke-static/range {v1 .. v6}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1925051
    :cond_14
    instance-of v0, v15, LX/CDR;

    if-eqz v0, :cond_15

    .line 1925052
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v15, LX/CDR;

    .line 1925053
    iget v0, v15, LX/CDR;->A00:I

    .line 1925054
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1925055
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1925056
    goto/16 :goto_0

    .line 1925057
    :cond_15
    instance-of v0, v15, LX/CDV;

    if-eqz v0, :cond_0

    .line 1925058
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ft;

    .line 1925059
    invoke-virtual {v0}, LX/1ft;->A0C()V

    goto/16 :goto_0

    .line 1925060
    :pswitch_a
    check-cast v15, LX/Co1;

    .line 1925061
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bz2;

    .line 1925062
    iget-object v2, v3, LX/Bz2;->A0B:LX/4uO;

    .line 1925063
    instance-of v1, v15, LX/CKF;

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    move-object v0, v15

    check-cast v0, LX/CKF;

    if-eqz v0, :cond_17

    .line 1925064
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 1925065
    :goto_8
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    if-eqz v1, :cond_18

    .line 1925066
    iget-object v1, v3, LX/Bz2;->A00:LX/Das;

    .line 1925067
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 1925068
    check-cast v15, LX/CKF;

    .line 1925069
    iget-object v0, v15, LX/CKF;->A00:Ljava/lang/Object;

    .line 1925070
    check-cast v0, Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl;

    if-eqz v0, :cond_16

    .line 1925071
    invoke-static {v0}, LX/Bz2;->A00(Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl;)Ljava/util/Map;

    move-result-object v5

    .line 1925072
    :cond_16
    const/16 v7, 0x16

    .line 1925073
    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v7}, LX/Das;->A03(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    goto/16 :goto_0

    .line 1925074
    :cond_17
    move-object v0, v5

    goto :goto_8

    .line 1925075
    :cond_18
    instance-of v0, v15, LX/CKE;

    if-eqz v0, :cond_0

    .line 1925076
    iget-object v4, v3, LX/Bz2;->A00:LX/Das;

    .line 1925077
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 1925078
    check-cast v15, LX/CKE;

    .line 1925079
    iget-object v8, v15, LX/CKE;->A00:Ljava/lang/Object;

    .line 1925080
    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x6e

    .line 1925081
    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/Das;->A02(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    .line 1925082
    :pswitch_b
    const/16 v4, 0x1b

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_19

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    :goto_9
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 1925083
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v3, :cond_1f

    .line 1925084
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925085
    throw v0

    .line 1925086
    :cond_19
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_9

    .line 1925087
    :cond_1a
    invoke-static {v2, v7}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 1925088
    sget-object v0, LX/272;->A05:LX/272;

    if-eq v15, v0, :cond_0

    goto/16 :goto_d

    .line 1925089
    :pswitch_c
    const/16 v4, 0x1c

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    :goto_a
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 1925090
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_1f

    .line 1925091
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925092
    throw v0

    .line 1925093
    :cond_1b
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_a

    .line 1925094
    :cond_1c
    invoke-static {v2, v7}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 1925095
    move-object v2, v15

    check-cast v2, LX/Co1;

    .line 1925096
    instance-of v0, v2, LX/CKF;

    if-nez v0, :cond_21

    instance-of v0, v2, LX/CKE;

    if-eqz v0, :cond_0

    .line 1925097
    check-cast v2, LX/CKE;

    .line 1925098
    iget-object v0, v2, LX/CKE;->A00:Ljava/lang/Object;

    .line 1925099
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 1925100
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 1925101
    if-nez v0, :cond_0

    goto :goto_d

    .line 1925102
    :pswitch_d
    check-cast v15, LX/Co1;

    .line 1925103
    instance-of v0, v15, LX/CKF;

    if-eqz v0, :cond_1d

    .line 1925104
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEB;

    .line 1925105
    iget-object v3, v0, LX/DEB;->A03:LX/4uO;

    .line 1925106
    check-cast v15, LX/CKF;

    .line 1925107
    iget-object v0, v15, LX/CKF;->A00:Ljava/lang/Object;

    .line 1925108
    new-instance v2, LX/CKF;

    invoke-direct {v2, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_70

    .line 1925109
    :cond_1d
    instance-of v0, v15, LX/CKE;

    if-eqz v0, :cond_0

    .line 1925110
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEB;

    .line 1925111
    iget-object v3, v0, LX/DEB;->A03:LX/4uO;

    .line 1925112
    check-cast v15, LX/CKE;

    .line 1925113
    iget-object v0, v15, LX/CKE;->A00:Ljava/lang/Object;

    .line 1925114
    new-instance v2, LX/CKE;

    invoke-direct {v2, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_70

    .line 1925115
    :pswitch_e
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEB;

    .line 1925116
    iget-object v0, v0, LX/DEB;->A04:LX/4uO;

    goto/16 :goto_90

    .line 1925117
    :pswitch_f
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEB;

    .line 1925118
    iget-object v0, v0, LX/DEB;->A02:LX/4uO;

    goto/16 :goto_90

    .line 1925119
    :pswitch_10
    const/16 v4, 0x1d

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    :goto_b
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 1925120
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_1f

    .line 1925121
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925122
    throw v0

    .line 1925123
    :cond_1e
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_b

    :cond_1f
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1925124
    :cond_20
    invoke-static {v2, v7}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 1925125
    instance-of v0, v15, LX/CKG;

    :goto_c
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1925126
    :cond_21
    :goto_d
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    invoke-interface {v4, v15, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9c

    .line 1925127
    :pswitch_11
    check-cast v15, LX/Co1;

    .line 1925128
    instance-of v0, v15, LX/CKG;

    if-eqz v0, :cond_22

    .line 1925129
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bya;

    .line 1925130
    iget-object v1, v0, LX/Bya;->A05:LX/4uO;

    .line 1925131
    sget-object v0, LX/DoD;->A00:LX/DoD;

    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1925132
    :cond_22
    instance-of v0, v15, LX/CKE;

    if-eqz v0, :cond_23

    .line 1925133
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bya;

    .line 1925134
    iget-object v1, v2, LX/Bya;->A00:LX/DY3;

    .line 1925135
    check-cast v15, LX/CKE;

    .line 1925136
    iget-object v0, v15, LX/CKE;->A00:Ljava/lang/Object;

    .line 1925137
    check-cast v0, Ljava/lang/String;

    .line 1925138
    invoke-virtual {v1, v0}, LX/DY3;->A02(Ljava/lang/String;)V

    .line 1925139
    iget-object v1, v2, LX/Bya;->A05:LX/4uO;

    .line 1925140
    sget-object v0, LX/DoB;->A00:LX/DoB;

    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1925141
    iget-object v4, v2, LX/Bya;->A03:LX/8ez;

    .line 1925142
    const v1, 0x7f110363

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, LX/3KF;

    invoke-direct {v3, v0, v1}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "appreciation_gifting_query_gifts_failure"

    .line 1925143
    new-instance v0, LX/C9e;

    invoke-direct {v0, v3, v1, v2}, LX/C9e;-><init>(LX/3KF;Ljava/lang/String;Z)V

    .line 1925144
    invoke-interface {v4, v0, v5}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8a

    .line 1925145
    :cond_23
    instance-of v0, v15, LX/CKF;

    if-eqz v0, :cond_0

    .line 1925146
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bya;

    .line 1925147
    iget-object v0, v4, LX/Bya;->A01:LX/D0G;

    .line 1925148
    check-cast v15, LX/CKF;

    .line 1925149
    iget-object v12, v15, LX/CKF;->A00:Ljava/lang/Object;

    .line 1925150
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1925151
    iget v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A00:I

    .line 1925152
    iget-object v6, v0, LX/D0G;->A00:Landroid/content/res/Resources;

    .line 1925153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1925154
    invoke-static {v6, v0, v11}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v9

    .line 1925155
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1925156
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 1925157
    const/16 v7, 0xa

    .line 1925158
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1925159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1925160
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 1925161
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A00:I

    .line 1925162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1925163
    invoke-static {v6, v13, v11}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v18

    .line 1925164
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1925165
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A03:Ljava/lang/String;

    .line 1925166
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A04:Ljava/lang/String;

    .line 1925167
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A02:Ljava/lang/String;

    .line 1925168
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A01:Ljava/lang/String;

    .line 1925169
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v13

    const v0, 0x7f110362

    .line 1925170
    invoke-static {v13, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    move-result-object v16

    .line 1925171
    new-instance v15, LX/C7e;

    move/from16 v21, v5

    move/from16 v22, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, LX/C7e;-><init>(LX/3VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1925172
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1925173
    :cond_24
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/24l;

    .line 1925174
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    invoke-direct {v6, v0, v9, v8, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(LX/24l;Ljava/lang/String;Ljava/util/List;I)V

    .line 1925175
    iget-object v3, v4, LX/Bya;->A05:LX/4uO;

    .line 1925176
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1925177
    new-instance v0, LX/C9h;

    invoke-direct {v0, v2, v6, v1}, LX/C9h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;Z)V

    .line 1925178
    invoke-static {v3, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1925179
    iget-object v5, v4, LX/Bya;->A00:LX/DY3;

    .line 1925180
    iget v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1925181
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 1925182
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1925183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1925184
    check-cast v0, LX/C7e;

    .line 1925185
    iget-object v0, v0, LX/C7e;->A04:Ljava/lang/String;

    .line 1925186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1925187
    :cond_25
    iput-object v3, v5, LX/DY3;->A00:Ljava/util/List;

    .line 1925188
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1925189
    invoke-static {v5, v0, v2}, LX/DY3;->A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    move-result-object v2

    .line 1925190
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v1

    .line 1925191
    const-string v0, "balance"

    .line 1925192
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1925193
    const-string v0, "gift_options"

    .line 1925194
    invoke-virtual {v2, v0, v3}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1925195
    invoke-static {v2, v5}, LX/DY3;->A01(LX/C5n;LX/DY3;)V

    .line 1925196
    goto/16 :goto_0

    .line 1925197
    :pswitch_12
    const/16 v4, 0x31

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_26

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    :goto_10
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 1925198
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_27

    if-eq v0, v4, :cond_176

    .line 1925199
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925200
    throw v0

    .line 1925201
    :cond_26
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_10

    .line 1925202
    :cond_27
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1925203
    check-cast v15, LX/3c2;

    .line 1925204
    instance-of v0, v15, LX/1nD;

    if-eqz v0, :cond_29

    .line 1925205
    check-cast v15, LX/1nD;

    .line 1925206
    iget-object v2, v15, LX/1nD;->A00:Ljava/lang/Object;

    .line 1925207
    instance-of v0, v2, LX/1nB;

    if-eqz v0, :cond_28

    sget-object v0, LX/CE0;->A00:LX/CE0;

    .line 1925208
    :goto_11
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    move-result-object v0

    .line 1925209
    :goto_12
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    invoke-interface {v3, v0, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9c

    .line 1925210
    :cond_28
    instance-of v0, v2, LX/1nA;

    if-eqz v0, :cond_179

    .line 1925211
    sget-object v0, LX/CDz;->A00:LX/CDz;

    goto :goto_11

    .line 1925212
    :cond_29
    instance-of v0, v15, LX/1nC;

    if-eqz v0, :cond_17a

    .line 1925213
    check-cast v15, LX/1nC;

    .line 1925214
    iget-object v0, v15, LX/1nC;->A00:Ljava/lang/Object;

    .line 1925215
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    move-result-object v0

    .line 1925216
    goto :goto_12

    .line 1925217
    :pswitch_13
    check-cast v15, LX/Cmt;

    .line 1925218
    sget-object v0, LX/CEU;->A00:LX/CEU;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1925219
    instance-of v0, v15, LX/CET;

    if-eqz v0, :cond_2a

    .line 1925220
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGe;

    .line 1925221
    iget-object v2, v0, LX/CGe;->A00:Landroid/widget/ListView;

    .line 1925222
    if-eqz v2, :cond_2d

    .line 1925223
    check-cast v15, LX/CET;

    .line 1925224
    iget-object v1, v15, LX/CET;->A00:Ljava/util/List;

    .line 1925225
    new-instance v0, LX/L0d;

    invoke-direct {v0, v1}, LX/L0d;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 1925226
    :cond_2a
    sget-object v0, LX/CEV;->A00:LX/CEV;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925227
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CGe;

    .line 1925228
    iget-object v0, v2, LX/CGe;->A01:LX/DaU;

    if-nez v0, :cond_2b

    const-string v0, "noAvatarViewStubHolder"

    goto/16 :goto_22

    :cond_2b
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    .line 1925229
    const v0, 0x7f093078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 1925230
    const/16 v0, 0x1c

    .line 1925231
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1925232
    :cond_2c
    iget-object v1, v2, LX/CGe;->A00:Landroid/widget/ListView;

    if-eqz v1, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1925233
    :cond_2d
    const-string v0, "listView"

    goto/16 :goto_22

    .line 1925234
    :pswitch_14
    check-cast v15, LX/Cmu;

    .line 1925235
    sget-object v5, LX/CEX;->A00:LX/CEX;

    invoke-static {v15, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1925236
    sget-object v0, LX/CEY;->A00:LX/CEY;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1925237
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1925238
    invoke-static {v4}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    move-result-object v3

    .line 1925239
    if-eqz v3, :cond_2e

    .line 1925240
    const/4 v0, 0x0

    :goto_13
    new-instance v1, Lcom/facebook/redex/IDxListenerShape395S0100000_4_I2;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxListenerShape395S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1925241
    move-object v0, v3

    check-cast v0, LX/FVh;

    .line 1925242
    iput-object v1, v0, LX/FVh;->A0B:LX/Ble;

    .line 1925243
    invoke-virtual {v3}, LX/GbY;->A08()V

    .line 1925244
    :cond_2e
    :goto_14
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGe;

    .line 1925245
    iget-object v0, v0, LX/CGe;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByT;

    .line 1925246
    iget-object v0, v0, LX/ByT;->A07:LX/4uO;

    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1925247
    :cond_2f
    sget-object v0, LX/CEZ;->A00:LX/CEZ;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1925248
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1925249
    invoke-static {v4}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    move-result-object v3

    .line 1925250
    if-eqz v3, :cond_2e

    .line 1925251
    const/4 v0, 0x1

    goto :goto_13

    .line 1925252
    :cond_30
    sget-object v0, LX/CEa;->A00:LX/CEa;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1925253
    iget-object v7, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v7, LX/CGe;

    .line 1925254
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1925255
    if-eqz v1, :cond_31

    const-string v0, "coin_flip_setting_value_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1925256
    :goto_15
    iget-object v0, v7, LX/CGe;->A06:LX/0Pj;

    .line 1925257
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v6

    .line 1925258
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1925259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "coin_flip_enabled"

    .line 1925260
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1925261
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 1925262
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "avatar_home"

    .line 1925263
    invoke-static {v1, v3, v6, v4, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v1

    .line 1925264
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    goto :goto_14

    .line 1925265
    :cond_31
    const/4 v1, 0x0

    goto :goto_15

    .line 1925266
    :cond_32
    sget-object v0, LX/CEb;->A00:LX/CEb;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1925267
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1925268
    invoke-static {v4}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    move-result-object v3

    .line 1925269
    if-eqz v3, :cond_2e

    .line 1925270
    const/4 v0, 0x2

    goto/16 :goto_13

    .line 1925271
    :cond_33
    sget-object v0, LX/CEc;->A00:LX/CEc;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1925272
    invoke-static {v2}, LX/CGe;->A00(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;)LX/Bwo;

    move-result-object v3

    .line 1925273
    sget-object v4, LX/CEP;->A00:LX/CEP;

    .line 1925274
    :goto_16
    iget-object v0, v3, LX/Bwo;->A00:LX/56g;

    .line 1925275
    invoke-static {v0, v4}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 1925276
    goto/16 :goto_14

    .line 1925277
    :cond_34
    sget-object v0, LX/CEe;->A00:LX/CEe;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1925278
    invoke-static {v2}, LX/CGe;->A00(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;)LX/Bwo;

    move-result-object v3

    .line 1925279
    sget-object v4, LX/CER;->A00:LX/CER;

    goto :goto_16

    .line 1925280
    :cond_35
    sget-object v0, LX/CEd;->A00:LX/CEd;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1925281
    invoke-static {v2}, LX/CGe;->A00(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;)LX/Bwo;

    move-result-object v3

    .line 1925282
    sget-object v4, LX/CEQ;->A00:LX/CEQ;

    goto :goto_16

    .line 1925283
    :cond_36
    sget-object v0, LX/CEf;->A00:LX/CEf;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1925284
    invoke-static {v2}, LX/CGe;->A00(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;)LX/Bwo;

    move-result-object v3

    .line 1925285
    sget-object v4, LX/CES;->A00:LX/CES;

    goto :goto_16

    .line 1925286
    :cond_37
    instance-of v0, v15, LX/CEW;

    if-eqz v0, :cond_2e

    .line 1925287
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/CGe;

    .line 1925288
    iget-object v0, v4, LX/CGe;->A04:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwo;

    .line 1925289
    check-cast v15, LX/CEW;

    .line 1925290
    iget-boolean v1, v15, LX/CEW;->A00:Z

    .line 1925291
    iget-object v0, v4, LX/CGe;->A06:LX/0Pj;

    .line 1925292
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1925293
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1925294
    new-instance v4, LX/CEL;

    invoke-direct {v4, v1, v0}, LX/CEL;-><init>(ZLjava/lang/String;)V

    goto :goto_16

    .line 1925295
    :pswitch_15
    check-cast v15, LX/Cmx;

    .line 1925296
    instance-of v0, v15, LX/CEm;

    if-eqz v0, :cond_0

    .line 1925297
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CG6;

    check-cast v15, LX/CEm;

    .line 1925298
    iget-object v0, v15, LX/CEm;->A00:Ljava/util/List;

    .line 1925299
    iput-object v0, v1, LX/CG6;->A07:Ljava/util/List;

    .line 1925300
    invoke-static {v1, v0}, LX/CG6;->A02(LX/CG6;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1925301
    :pswitch_16
    check-cast v15, LX/Cvd;

    .line 1925302
    instance-of v0, v15, LX/CbC;

    if-eqz v0, :cond_0

    .line 1925303
    check-cast v15, LX/CbC;

    .line 1925304
    iget-object v0, v15, LX/CbC;->A00:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 1925305
    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CG6;

    .line 1925306
    iget-object v0, v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 1925307
    iget-object v0, v0, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    .line 1925308
    iput-object v0, v1, LX/CG6;->A05:Ljava/lang/String;

    .line 1925309
    invoke-static {v1}, LX/CG6;->A01(LX/CG6;)V

    goto/16 :goto_0

    .line 1925310
    :pswitch_17
    check-cast v15, LX/Cmz;

    .line 1925311
    instance-of v0, v15, LX/CEo;

    if-eqz v0, :cond_38

    .line 1925312
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFa;

    .line 1925313
    iget-object v2, v0, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 1925314
    if-eqz v2, :cond_0

    .line 1925315
    check-cast v15, LX/CEo;

    .line 1925316
    iget-object v1, v15, LX/CEo;->A00:Ljava/lang/String;

    .line 1925317
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1925318
    :cond_38
    instance-of v0, v15, LX/CEp;

    if-eqz v0, :cond_0

    .line 1925319
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CFa;

    .line 1925320
    iget-object v1, v3, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1925321
    if-eqz v1, :cond_39

    sget-object v0, LX/2AD;->A02:LX/2AD;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 1925322
    :cond_39
    iget-object v1, v3, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1925323
    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1a

    .line 1925324
    :pswitch_18
    check-cast v15, LX/Cmv;

    .line 1925325
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CFa;

    const-string v0, "null cannot be cast to non-null type com.instagram.avatareditor.utils.RichAvatarViewState.EffectEvent"

    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/CEk;

    .line 1925326
    iget-object v0, v15, LX/CEk;->A00:Ljava/lang/Integer;

    .line 1925327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x0

    const v4, 0x6f81a49

    if-eq v5, v0, :cond_3d

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v5, v1, :cond_3b

    if-eq v5, v2, :cond_3a

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    .line 1925328
    iget-object v1, v3, LX/CFa;->A09:LX/0Pj;

    .line 1925329
    invoke-static {v1}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v0

    .line 1925330
    invoke-virtual {v0, v4, v2}, LX/01R;->markerEnd(IS)V

    .line 1925331
    invoke-static {v1}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v1

    .line 1925332
    const v0, 0x6f82ffd

    invoke-virtual {v1, v0, v2}, LX/01R;->markerEnd(IS)V

    goto/16 :goto_0

    .line 1925333
    :cond_3a
    iget-object v0, v3, LX/CFa;->A09:LX/0Pj;

    .line 1925334
    invoke-static {v0}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v0

    .line 1925335
    invoke-virtual {v0, v4, v1}, LX/01R;->markerEnd(IS)V

    .line 1925336
    iget-object v1, v3, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2AD;->A05:LX/2AD;

    goto :goto_17

    .line 1925337
    :cond_3b
    iget-object v0, v3, LX/CFa;->A09:LX/0Pj;

    .line 1925338
    invoke-static {v0}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v0

    .line 1925339
    invoke-virtual {v0, v4, v2}, LX/01R;->markerEnd(IS)V

    .line 1925340
    iget-object v1, v3, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3c

    sget-object v0, LX/2AD;->A02:LX/2AD;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 1925341
    :cond_3c
    iget-object v1, v3, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    .line 1925342
    invoke-static {v1, v0, v3}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1925343
    goto/16 :goto_0

    .line 1925344
    :cond_3d
    iget-object v1, v3, LX/CFa;->A09:LX/0Pj;

    .line 1925345
    invoke-static {v1}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v0

    .line 1925346
    invoke-virtual {v0, v4}, LX/01R;->markerStart(I)V

    .line 1925347
    invoke-static {v1}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v2

    .line 1925348
    const-string v1, "entry_point"

    const-string v0, "ig_self_profile"

    invoke-virtual {v2, v4, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1925349
    iget-object v1, v3, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 1925350
    :goto_17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    goto/16 :goto_0

    .line 1925351
    :pswitch_19
    instance-of v0, v15, LX/LHq;

    const/4 v11, 0x0

    if-eqz v0, :cond_41

    .line 1925352
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/CFa;

    .line 1925353
    iget-object v3, v4, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 1925354
    if-eqz v3, :cond_3e

    .line 1925355
    iget-object v0, v4, LX/CFa;->A06:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bxn;

    .line 1925356
    const-string v0, "center_pose"

    invoke-virtual {v1, v3, v0}, LX/Bxn;->A00(Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;Ljava/lang/String;)V

    .line 1925357
    :cond_3e
    iget-object v0, v4, LX/CFa;->A02:LX/Buz;

    .line 1925358
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/Buz;->A00()V

    .line 1925359
    :cond_3f
    invoke-static {v4, v11}, LX/CFa;->A00(LX/CFa;Z)V

    .line 1925360
    :cond_40
    :goto_18
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFa;

    .line 1925361
    iget-object v0, v0, LX/CFa;->A08:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx5;

    .line 1925362
    iget-object v3, v0, LX/Bx5;->A00:LX/4uO;

    sget-object v0, LX/LHs;->A00:LX/LHs;

    goto/16 :goto_91

    .line 1925363
    :cond_41
    instance-of v0, v15, LX/LHr;

    const/4 v5, 0x1

    if-eqz v0, :cond_46

    .line 1925364
    iget-object v6, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/CFa;

    .line 1925365
    iget-object v3, v6, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 1925366
    if-eqz v3, :cond_42

    .line 1925367
    iget-object v0, v6, LX/CFa;->A06:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bxn;

    .line 1925368
    const-string v0, "left_pose"

    invoke-virtual {v1, v3, v0}, LX/Bxn;->A00(Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;Ljava/lang/String;)V

    .line 1925369
    :cond_42
    iget-object v4, v6, LX/CFa;->A02:LX/Buz;

    .line 1925370
    if-eqz v4, :cond_45

    .line 1925371
    iput-boolean v5, v4, LX/Buz;->A02:Z

    .line 1925372
    iget-object v3, v4, LX/Buz;->A00:Ljava/util/List;

    if-eqz v3, :cond_44

    const/4 v1, 0x3

    .line 1925373
    iget-object v0, v4, LX/Buz;->A01:Ljava/util/List;

    if-nez v0, :cond_43

    .line 1925374
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1925375
    :cond_43
    invoke-interface {v3, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1925376
    invoke-static {v3, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    move-result v0

    .line 1925377
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DAo;

    const/high16 v0, 0x43340000    # 180.0f

    .line 1925378
    iput v0, v1, LX/DAo;->A00:F

    .line 1925379
    :cond_44
    const v0, -0x48fb1283

    .line 1925380
    invoke-static {v4, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1925381
    :cond_45
    invoke-static {v6, v5}, LX/CFa;->A00(LX/CFa;Z)V

    goto :goto_18

    .line 1925382
    :cond_46
    instance-of v0, v15, LX/LHm;

    if-eqz v0, :cond_47

    .line 1925383
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFa;

    const-string v9, "HairStyle"

    .line 1925384
    :goto_19
    sget-object v3, LX/33s;->A00:LX/3G4;

    .line 1925385
    iget-object v0, v1, LX/CFa;->A0A:LX/0Pj;

    .line 1925386
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 1925387
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 1925388
    iget-object v5, v1, LX/CFa;->A05:Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

    const-string v7, "ig_avatar_home"

    const-string v8, "ig_avatar_home_item"

    const/4 v10, 0x0

    .line 1925389
    invoke-virtual/range {v3 .. v11}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_18

    .line 1925390
    :cond_47
    instance-of v0, v15, LX/LHl;

    if-eqz v0, :cond_48

    .line 1925391
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFa;

    const-string v9, "OutfitStyle"

    goto :goto_19

    .line 1925392
    :cond_48
    instance-of v0, v15, LX/LHp;

    if-eqz v0, :cond_49

    .line 1925393
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFa;

    const/4 v9, 0x0

    goto :goto_19

    .line 1925394
    :cond_49
    instance-of v0, v15, LX/LHo;

    if-eqz v0, :cond_4a

    .line 1925395
    iget-object v5, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/CFa;

    .line 1925396
    iget-object v0, v5, LX/CFa;->A0A:LX/0Pj;

    .line 1925397
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v4

    .line 1925398
    const-string v1, "immersive_avatar_home"

    const-string v0, "previous_module_name"

    .line 1925399
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1925400
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 1925401
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "immersive_avatar_sticker_grid"

    .line 1925402
    invoke-static {v1, v3, v4, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    move-result-object v1

    .line 1925403
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    goto/16 :goto_18

    .line 1925404
    :cond_4a
    instance-of v0, v15, LX/LHn;

    if-eqz v0, :cond_40

    .line 1925405
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFa;

    .line 1925406
    iget-object v0, v1, LX/CFa;->A0A:LX/0Pj;

    .line 1925407
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 1925408
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    move-result-object v0

    .line 1925409
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    move-result-object v5

    .line 1925410
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 1925411
    iget-object v0, v1, LX/CFa;->A04:Ljava/lang/Boolean;

    .line 1925412
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 1925413
    :cond_4b
    new-instance v3, LX/CFP;

    invoke-direct {v3}, LX/CFP;-><init>()V

    .line 1925414
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "coin_flip_enabled"

    .line 1925415
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1925416
    invoke-static {v3, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 1925417
    invoke-static {v4, v3, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    goto/16 :goto_18

    .line 1925418
    :pswitch_1a
    check-cast v15, LX/D5h;

    .line 1925419
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CFa;

    .line 1925420
    iget-object v0, v3, LX/CFa;->A00:Landroid/widget/ListView;

    .line 1925421
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1925422
    :cond_4c
    iget-object v2, v15, LX/D5h;->A01:Ljava/util/List;

    .line 1925423
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Buz;

    invoke-direct {v1, v0, v2}, LX/Buz;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1925424
    iput-object v1, v3, LX/CFa;->A02:LX/Buz;

    .line 1925425
    iget-object v0, v3, LX/CFa;->A00:Landroid/widget/ListView;

    .line 1925426
    if-eqz v0, :cond_4d

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1925427
    :cond_4d
    iget-object v0, v3, LX/CFa;->A00:Landroid/widget/ListView;

    .line 1925428
    if-eqz v0, :cond_0

    .line 1925429
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1925430
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1925431
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 1925432
    :pswitch_1b
    check-cast v15, LX/Cn0;

    .line 1925433
    instance-of v0, v15, LX/CEv;

    const v6, 0x6f80dd1

    if-eqz v0, :cond_4e

    .line 1925434
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CFa;

    .line 1925435
    iget-object v1, v3, LX/CFa;->A09:LX/0Pj;

    .line 1925436
    invoke-static {v1}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v0

    .line 1925437
    invoke-virtual {v0, v6}, LX/01R;->markerStart(I)V

    .line 1925438
    invoke-static {v1}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v2

    .line 1925439
    const-string v1, "entry_point"

    const-string v0, "ig_self_profile"

    invoke-virtual {v2, v6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1925440
    iget-object v0, v3, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1925441
    if-eqz v0, :cond_0

    .line 1925442
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1925443
    goto/16 :goto_0

    .line 1925444
    :cond_4e
    instance-of v0, v15, LX/CEu;

    const v5, 0x6f82ffd

    if-eqz v0, :cond_50

    .line 1925445
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CFa;

    .line 1925446
    iget-object v2, v3, LX/CFa;->A09:LX/0Pj;

    .line 1925447
    invoke-static {v2}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v0

    .line 1925448
    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, LX/01R;->markerEnd(IS)V

    .line 1925449
    invoke-static {v2}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v0

    .line 1925450
    invoke-virtual {v0, v5, v1}, LX/01R;->markerEnd(IS)V

    .line 1925451
    iget-object v1, v3, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1925452
    if-eqz v1, :cond_4f

    sget-object v0, LX/2AD;->A02:LX/2AD;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 1925453
    :cond_4f
    iget-object v1, v3, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1925454
    if-eqz v1, :cond_0

    const/16 v0, 0x2c

    .line 1925455
    :goto_1a
    invoke-static {v1, v0, v3}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1925456
    goto/16 :goto_0

    .line 1925457
    :cond_50
    instance-of v0, v15, LX/CEt;

    const-string v3, "idle"

    if-eqz v0, :cond_52

    .line 1925458
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/CFa;

    .line 1925459
    iget-object v2, v4, LX/CFa;->A09:LX/0Pj;

    .line 1925460
    invoke-static {v2}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v0

    .line 1925461
    const/4 v1, 0x2

    invoke-virtual {v0, v6, v1}, LX/01R;->markerEnd(IS)V

    .line 1925462
    invoke-static {v2}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    move-result-object v0

    .line 1925463
    invoke-virtual {v0, v5, v1}, LX/01R;->markerEnd(IS)V

    .line 1925464
    iget-object v0, v4, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1925465
    if-eqz v0, :cond_51

    .line 1925466
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1925467
    :cond_51
    :goto_1b
    iget-object v1, v4, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 1925468
    if-eqz v1, :cond_0

    .line 1925469
    iget-object v0, v4, LX/CFa;->A06:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxn;

    .line 1925470
    invoke-virtual {v0, v1, v3}, LX/Bxn;->A00(Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1925471
    :cond_52
    instance-of v0, v15, LX/CEr;

    if-eqz v0, :cond_0

    .line 1925472
    check-cast v15, LX/CEr;

    .line 1925473
    iget-object v1, v15, LX/CEr;->A00:Ljava/lang/String;

    .line 1925474
    const-string v0, "center_pose"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 1925475
    const-string v0, "left_pose"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925476
    :cond_53
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/CFa;

    goto :goto_1b

    .line 1925477
    :pswitch_1c
    check-cast v15, LX/Cmv;

    .line 1925478
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxn;

    const-string v0, "null cannot be cast to non-null type com.instagram.avatareditor.utils.RichAvatarViewState.PlatformEvent"

    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/CEi;

    .line 1925479
    iget-object v2, v15, LX/CEi;->A00:Lkotlin/Pair;

    .line 1925480
    iget-object v1, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1925481
    const-string v0, "avatar_fetch_event"

    .line 1925482
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1925483
    iget-object v1, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1925484
    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "data"

    .line 1925485
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "event_name"

    .line 1925486
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetch_started"

    .line 1925487
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1925488
    iget-object v3, v3, LX/Bxn;->A00:LX/4uO;

    sget-object v0, LX/CEv;->A00:LX/CEv;

    goto/16 :goto_91

    :cond_54
    const-string v0, "fetch_completed"

    .line 1925489
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1925490
    iget-object v3, v3, LX/Bxn;->A00:LX/4uO;

    sget-object v0, LX/CEt;->A00:LX/CEt;

    goto/16 :goto_91

    :cond_55
    const-string v0, "fetch_failed"

    .line 1925491
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925492
    iget-object v3, v3, LX/Bxn;->A00:LX/4uO;

    sget-object v0, LX/CEu;->A00:LX/CEu;

    goto/16 :goto_91

    .line 1925493
    :cond_56
    const-string v0, "avatar_animation_event"

    .line 1925494
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925495
    iget-object v1, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1925496
    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "data"

    .line 1925497
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/json/JSONObject;

    const-string v0, "event_name"

    .line 1925498
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "animation_started"

    .line 1925499
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1925500
    iget-object v3, v3, LX/Bxn;->A00:LX/4uO;

    .line 1925501
    const-string v0, "state"

    .line 1925502
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 1925503
    new-instance v0, LX/CEr;

    invoke-direct {v0, v1}, LX/CEr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_91

    .line 1925504
    :cond_57
    const-string v0, "animation_stopped"

    .line 1925505
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1925506
    :pswitch_1d
    check-cast v15, LX/Cn3;

    .line 1925507
    const/4 v6, 0x0

    .line 1925508
    instance-of v0, v15, LX/CFA;

    const-string v7, "emptySearchResult"

    if-eqz v0, :cond_58

    .line 1925509
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFf;

    .line 1925510
    invoke-static {v1, v6}, LX/CFf;->A02(LX/CFf;Z)V

    .line 1925511
    iget-object v0, v1, LX/CFf;->A07:LX/DaU;

    .line 1925512
    if-eqz v0, :cond_17b

    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 1925513
    invoke-static {v1}, LX/CFf;->A00(LX/CFf;)LX/BzN;

    move-result-object v0

    .line 1925514
    const/4 v2, 0x4

    .line 1925515
    iget-object v1, v0, LX/BzN;->A06:LX/01R;

    const v0, 0x7be3de5

    invoke-virtual {v1, v0, v2}, LX/01R;->markerEnd(IS)V

    goto/16 :goto_0

    .line 1925516
    :cond_58
    instance-of v0, v15, LX/CF3;

    const/16 v3, 0x8

    if-eqz v0, :cond_59

    .line 1925517
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CFf;

    .line 1925518
    invoke-static {v2, v6}, LX/CFf;->A02(LX/CFf;Z)V

    .line 1925519
    iget-object v0, v2, LX/CFf;->A07:LX/DaU;

    .line 1925520
    if-eqz v0, :cond_17b

    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 1925521
    check-cast v15, LX/CF3;

    .line 1925522
    iget-object v1, v15, LX/CF3;->A00:Ljava/util/List;

    .line 1925523
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    move-result-object v0

    .line 1925524
    invoke-static {v2, v0, v1}, LX/CFf;->A01(LX/CFf;LX/3KG;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1925525
    :cond_59
    instance-of v0, v15, LX/CF7;

    const-string v5, "adapter"

    if-eqz v0, :cond_5a

    .line 1925526
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/CFf;

    .line 1925527
    invoke-static {v1, v6}, LX/CFf;->A02(LX/CFf;Z)V

    .line 1925528
    iget-object v0, v1, LX/CFf;->A07:LX/DaU;

    .line 1925529
    if-eqz v0, :cond_17b

    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 1925530
    iget-object v1, v1, LX/CFf;->A04:LX/8hv;

    .line 1925531
    if-eqz v1, :cond_5f

    .line 1925532
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    move-result-object v0

    .line 1925533
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    goto/16 :goto_0

    .line 1925534
    :cond_5a
    instance-of v0, v15, LX/CF8;

    if-eqz v0, :cond_5b

    .line 1925535
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/CFf;

    .line 1925536
    invoke-static {v4, v6}, LX/CFf;->A02(LX/CFf;Z)V

    .line 1925537
    iget-object v2, v4, LX/CFf;->A05:LX/3KG;

    sget-object v1, LX/9fp;->A04:LX/9fp;

    new-instance v0, LX/B19;

    invoke-direct {v0, v1}, LX/B19;-><init>(LX/9fp;)V

    invoke-virtual {v2, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 1925538
    iget-object v1, v4, LX/CFf;->A04:LX/8hv;

    if-eqz v1, :cond_5f

    iget-object v0, v4, LX/CFf;->A05:LX/3KG;

    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 1925539
    iget-object v0, v4, LX/CFf;->A07:LX/DaU;

    .line 1925540
    if-eqz v0, :cond_17b

    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    goto/16 :goto_0

    .line 1925541
    :cond_5b
    instance-of v0, v15, LX/CF4;

    if-eqz v0, :cond_5d

    .line 1925542
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CFf;

    .line 1925543
    invoke-static {v2, v6}, LX/CFf;->A02(LX/CFf;Z)V

    .line 1925544
    check-cast v15, LX/CF4;

    .line 1925545
    iget-object v1, v15, LX/CF4;->A01:Ljava/util/List;

    .line 1925546
    if-nez v1, :cond_5c

    .line 1925547
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1925548
    :cond_5c
    iget-object v0, v15, LX/CF4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 1925549
    invoke-virtual {v2, v0, v1}, LX/CFf;->A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1925550
    :cond_5d
    instance-of v0, v15, LX/CF2;

    if-nez v0, :cond_5e

    .line 1925551
    instance-of v0, v15, LX/CF9;

    if-eqz v0, :cond_0

    .line 1925552
    :cond_5e
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CFf;

    .line 1925553
    iget-object v1, v2, LX/CFf;->A04:LX/8hv;

    .line 1925554
    if-eqz v1, :cond_5f

    .line 1925555
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    move-result-object v0

    .line 1925556
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 1925557
    iget-object v0, v2, LX/CFf;->A07:LX/DaU;

    .line 1925558
    if-eqz v0, :cond_17b

    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 1925559
    const/4 v0, 0x1

    .line 1925560
    invoke-static {v2, v0}, LX/CFf;->A02(LX/CFf;Z)V

    goto/16 :goto_0

    .line 1925561
    :pswitch_1e
    check-cast v15, LX/Cn2;

    .line 1925562
    instance-of v0, v15, LX/CEw;

    const/4 v4, 0x0

    if-eqz v0, :cond_60

    .line 1925563
    iget-object v5, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/CHY;

    .line 1925564
    iget-object v0, v5, LX/CHY;->A0G:Ljava/util/List;

    .line 1925565
    if-nez v0, :cond_63

    const-string v5, "stickerList"

    .line 1925566
    :cond_5f
    :goto_1c
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_9d

    .line 1925567
    :cond_60
    instance-of v0, v15, LX/CEy;

    if-eqz v0, :cond_0

    .line 1925568
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHY;

    .line 1925569
    iget-object v0, v2, LX/CHY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_61

    const-string v5, "exitNuxSticker"

    goto :goto_1c

    .line 1925570
    :cond_61
    invoke-static {v0}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 1925571
    iget-object v1, v2, LX/CHY;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1925572
    if-nez v1, :cond_62

    const-string v5, "spinner"

    goto :goto_1c

    :cond_62
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1925573
    iget-object v0, v2, LX/CHY;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1925574
    if-nez v0, :cond_64

    const-string v5, "constraintLayout"

    goto :goto_1c

    .line 1925575
    :cond_63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_17f

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1925576
    move-object v0, v15

    check-cast v0, LX/CEw;

    .line 1925577
    iget-object v0, v0, LX/CEw;->A00:Ljava/util/List;

    .line 1925578
    invoke-static {v0, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 1925579
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    .line 1925580
    invoke-virtual {v2, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1925581
    iget-object v0, v5, LX/CHY;->A0J:Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;

    .line 1925582
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 1925583
    move v4, v1

    goto :goto_1d

    .line 1925584
    :cond_64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1925585
    :pswitch_1f
    invoke-static {v15}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v0

    .line 1925586
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Yl;

    .line 1925587
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    move-result-object v0

    .line 1925588
    goto/16 :goto_82

    .line 1925589
    :pswitch_20
    check-cast v15, LX/CxU;

    .line 1925590
    instance-of v0, v15, LX/CfJ;

    if-eqz v0, :cond_67

    .line 1925591
    iget-object v5, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bxw;

    check-cast v15, LX/CfJ;

    .line 1925592
    iget-object v4, v5, LX/Bxw;->A05:LX/4uO;

    .line 1925593
    :cond_65
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1925594
    move-object v7, v6

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    .line 1925595
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1925596
    iget-object v0, v15, LX/CfJ;->A04:Ljava/util/List;

    .line 1925597
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1925598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1925599
    invoke-static {v10}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    move-result-object v0

    .line 1925600
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v1, LX/FeM;

    .line 1925601
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    .line 1925602
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v20

    .line 1925603
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    move-result-object v21

    .line 1925604
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    .line 1925605
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v22

    .line 1925606
    iget-object v9, v5, LX/Bxw;->A01:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v23

    .line 1925607
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3P()Z

    move-result v24

    .line 1925608
    new-instance v0, LX/5Ht;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v24}, LX/5Ht;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1925609
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1925610
    :cond_66
    iget v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1925611
    invoke-interface {v4, v6, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto/16 :goto_0

    .line 1925612
    :cond_67
    sget-object v0, LX/CfL;->A00:LX/CfL;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1925613
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxw;

    .line 1925614
    iget-object v5, v0, LX/Bxw;->A05:LX/4uO;

    .line 1925615
    :cond_68
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1925616
    move-object v0, v4

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    .line 1925617
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1925618
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A00:I

    .line 1925619
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1925620
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1925621
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto/16 :goto_0

    .line 1925622
    :cond_69
    sget-object v0, LX/CfK;->A00:LX/CfK;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925623
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxw;

    .line 1925624
    iget-object v5, v0, LX/Bxw;->A05:LX/4uO;

    .line 1925625
    :cond_6a
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1925626
    move-object v0, v4

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    .line 1925627
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1925628
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;->A00:I

    .line 1925629
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1925630
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1925631
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    goto/16 :goto_0

    .line 1925632
    :pswitch_21
    invoke-static {v15}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 1925633
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8u;

    .line 1925634
    iget-object v0, v0, LX/F8u;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1925635
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    goto/16 :goto_0

    .line 1925636
    :pswitch_22
    const/16 v6, 0xd

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_6b

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_1f
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1925637
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6c

    if-eq v3, v4, :cond_176

    .line 1925638
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925639
    throw v0

    .line 1925640
    :cond_6b
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_1f

    .line 1925641
    :cond_6c
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1925642
    check-cast v15, LX/Co1;

    .line 1925643
    instance-of v2, v15, LX/CKF;

    if-eqz v2, :cond_6e

    .line 1925644
    const/16 v16, 0x0

    .line 1925645
    check-cast v15, LX/CKF;

    .line 1925646
    iget-object v5, v15, LX/CKF;->A00:Ljava/lang/Object;

    .line 1925647
    check-cast v5, LX/DBf;

    .line 1925648
    iget-object v2, v5, LX/DBf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1925649
    const/4 v8, 0x0

    if-eqz v2, :cond_6d

    .line 1925650
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 1925651
    :goto_20
    iget-object v6, v5, LX/DBf;->A03:Ljava/util/List;

    .line 1925652
    iget-object v2, v5, LX/DBf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 1925653
    if-nez v2, :cond_a7

    .line 1925654
    move-object v12, v8

    goto/16 :goto_34

    .line 1925655
    :cond_6d
    move-object v7, v8

    goto :goto_20

    .line 1925656
    :cond_6e
    instance-of v2, v15, LX/CKG;

    if-nez v2, :cond_ab

    .line 1925657
    instance-of v2, v15, LX/CKE;

    if-nez v2, :cond_aa

    .line 1925658
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1925659
    throw v0

    .line 1925660
    :pswitch_23
    const/16 v6, 0xe

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_6f

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_21
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1925661
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a5

    if-eq v3, v4, :cond_176

    .line 1925662
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925663
    throw v0

    .line 1925664
    :cond_6f
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_21

    .line 1925665
    :pswitch_24
    check-cast v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1925666
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/DSf;

    const/4 v0, 0x1

    .line 1925667
    iput-boolean v0, v3, LX/DSf;->A05:Z

    .line 1925668
    iget-object v2, v3, LX/DSf;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1925669
    if-nez v2, :cond_70

    const-string v0, "welcomeToggleCell"

    :goto_22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1925670
    :cond_70
    iget-object v1, v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 1925671
    invoke-static {v1}, LX/DMO;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1925672
    iget-object v2, v3, LX/DSf;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1925673
    if-nez v2, :cond_71

    const-string v0, "promoToggleCell"

    goto :goto_22

    .line 1925674
    :cond_71
    if-eqz v1, :cond_72

    .line 1925675
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/27m;

    .line 1925676
    :goto_23
    sget-object v0, LX/27m;->A03:LX/27m;

    .line 1925677
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1925678
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1925679
    const/4 v0, 0x0

    .line 1925680
    iput-boolean v0, v3, LX/DSf;->A05:Z

    goto/16 :goto_0

    .line 1925681
    :cond_72
    const/4 v1, 0x0

    goto :goto_23

    .line 1925682
    :pswitch_25
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 1925683
    iget-object v8, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v8, LX/CHR;

    .line 1925684
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A03:Ljava/lang/Object;

    check-cast v2, LX/Cge;

    .line 1925685
    if-eqz v2, :cond_74

    .line 1925686
    iget-object v0, v8, LX/CHR;->A01:LX/DaU;

    if-nez v0, :cond_73

    const-string v0, "closeFriendsTooltipViewStub"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_73
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f092f25

    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1925687
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 1925688
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v5, :cond_76

    if-ne v1, v0, :cond_74

    .line 1925689
    const v0, 0x7f110c29

    .line 1925690
    invoke-static {v8, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    .line 1925691
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1925692
    :cond_74
    :goto_24
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1925693
    const v0, 0x7f06013b

    .line 1925694
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 1925695
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    move-result v2

    .line 1925696
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806a4

    if-eqz v2, :cond_75

    .line 1925697
    const v0, 0x7f08069c

    .line 1925698
    :cond_75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1925699
    iget-object v0, v8, LX/CHR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v7, "closeFriendsToggle"

    const/4 v2, 0x0

    if-nez v0, :cond_78

    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 1925700
    :cond_76
    invoke-static {v8}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    .line 1925701
    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;

    invoke-direct {v3, v8, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 1925702
    const v0, 0x7f11041f

    .line 1925703
    invoke-static {v8, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    .line 1925704
    invoke-static {v8}, LX/CHR;->A00(LX/CHR;)LX/By8;

    move-result-object v0

    .line 1925705
    iget-object v0, v0, LX/By8;->A02:LX/C7a;

    .line 1925706
    iget-object v0, v0, LX/C7a;->A00:Ljava/lang/Integer;

    .line 1925707
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f112f9d

    if-eq v1, v5, :cond_77

    .line 1925708
    const v0, 0x7f110b0d

    .line 1925709
    :cond_77
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1925710
    const-string v0, " "

    .line 1925711
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1925712
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1925713
    invoke-static {v3, v4, v2, v0}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 1925714
    :cond_78
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    if-eqz v6, :cond_79

    .line 1925715
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1925716
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1925717
    :cond_79
    iget v4, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A00:I

    .line 1925718
    const/4 v11, 0x0

    .line 1925719
    iget-object v3, v8, LX/CHR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v4, :cond_7a

    .line 1925720
    if-nez v3, :cond_7c

    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 1925721
    :cond_7a
    if-nez v3, :cond_7b

    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 1925722
    :cond_7b
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1925723
    const v0, 0x7f0f00e8

    .line 1925724
    invoke-static {v1, v4, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 1925725
    goto :goto_25

    .line 1925726
    :cond_7c
    const v0, 0x7f110b0e

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1925727
    :goto_25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1925728
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 1925729
    invoke-virtual {v5, v2, v2, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1925730
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    .line 1925731
    invoke-static {v0}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    move-result v0

    .line 1925732
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1925733
    const/16 v0, 0x37

    .line 1925734
    invoke-static {v5, v0, v8, v15}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1925735
    invoke-static {v8}, LX/CHR;->A01(LX/CHR;)V

    .line 1925736
    iget-boolean v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A04:Z

    .line 1925737
    const-string v6, "everyoneToggle"

    const-string v5, "followersToggle"

    const/16 v3, 0x8

    if-eqz v0, :cond_80

    .line 1925738
    iget-object v0, v8, LX/CHR;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_7d

    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    :cond_7d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1925739
    iget-object v0, v8, LX/CHR;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_7e

    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    :cond_7e
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1925740
    iget v4, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A01:I

    .line 1925741
    if-lez v4, :cond_89

    .line 1925742
    iget-object v3, v8, LX/CHR;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v3, :cond_7f

    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 1925743
    :cond_7f
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1925744
    const v0, 0x7f0f00e8

    .line 1925745
    invoke-static {v1, v4, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 1925746
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1925747
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 1925748
    :cond_80
    iget-object v4, v8, LX/CHR;->A0A:LX/0Pj;

    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/By8;

    .line 1925749
    iget-object v0, v0, LX/By8;->A02:LX/C7a;

    .line 1925750
    iget-boolean v1, v0, LX/C7a;->A05:Z

    .line 1925751
    iget-object v0, v8, LX/CHR;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_85

    .line 1925752
    if-nez v0, :cond_81

    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    :cond_81
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1925753
    iget-object v1, v8, LX/CHR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_82

    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 1925754
    :cond_82
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/By8;

    .line 1925755
    iget-object v0, v0, LX/By8;->A02:LX/C7a;

    .line 1925756
    iget-boolean v0, v0, LX/C7a;->A04:Z

    .line 1925757
    invoke-static {v0}, LX/0wq;->A00(I)I

    move-result v0

    .line 1925758
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1925759
    iget-object v0, v8, LX/CHR;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_83

    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    :cond_83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1925760
    iget-object v1, v8, LX/CHR;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v0, "publicAccountFollowersOnlyToggle"

    if-nez v1, :cond_84

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    :cond_84
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1925761
    iget v4, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A01:I

    .line 1925762
    if-lez v4, :cond_89

    .line 1925763
    iget-object v3, v8, LX/CHR;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v3, :cond_88

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 1925764
    :cond_85
    if-nez v0, :cond_86

    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    :cond_86
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1925765
    iget-object v0, v8, LX/CHR;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_87

    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    :cond_87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    .line 1925766
    :cond_88
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1925767
    const v0, 0x7f0f00e8

    .line 1925768
    invoke-static {v1, v4, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 1925769
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1925770
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 1925771
    :cond_89
    :goto_26
    iget-object v5, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A02:Ljava/lang/Object;

    .line 1925772
    sget-object v0, LX/Ch6;->A03:LX/Ch6;

    if-ne v5, v0, :cond_8a

    .line 1925773
    iget-object v4, v8, LX/CHR;->A02:LX/Gcn;

    if-eqz v4, :cond_8a

    .line 1925774
    invoke-static {}, LX/2Op;->A00()LX/3Z7;

    move-result-object v3

    .line 1925775
    iget-object v1, v8, LX/CHR;->A09:LX/0Pj;

    .line 1925776
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1925777
    invoke-virtual {v3, v0}, LX/3Z7;->A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 1925778
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 1925779
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    move-result-object v1

    .line 1925780
    const v0, 0x7f110b12

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1925781
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 1925782
    invoke-static {v1, v11}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 1925783
    invoke-virtual {v4, v3, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 1925784
    :cond_8a
    sget-object v0, LX/Ch6;->A02:LX/Ch6;

    if-ne v5, v0, :cond_0

    .line 1925785
    iget-object v7, v8, LX/CHR;->A00:LX/42n;

    if-nez v7, :cond_8b

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 1925786
    :cond_8b
    sget-object v9, LX/295;->A0A:LX/295;

    .line 1925787
    const/16 v10, 0x7d2

    .line 1925788
    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/42n;->A00(LX/EqB;LX/295;IZZ)V

    .line 1925789
    invoke-static {v8}, LX/CHR;->A00(LX/CHR;)LX/By8;

    move-result-object v0

    .line 1925790
    iget-object v1, v0, LX/By8;->A08:LX/4uO;

    sget-object v0, LX/Ch6;->A01:LX/Ch6;

    .line 1925791
    invoke-static {v1, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1925792
    goto/16 :goto_0

    .line 1925793
    :pswitch_26
    check-cast v15, Ljava/util/Map;

    .line 1925794
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CHR;

    .line 1925795
    iget-object v1, v3, LX/CHR;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_8c

    const-string v3, "closeFriendsToggle"

    goto/16 :goto_59

    .line 1925796
    :cond_8c
    sget-object v0, LX/Chi;->A01:LX/Chi;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1925797
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    .line 1925798
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1925799
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1925800
    iget-object v1, v3, LX/CHR;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_8d

    const-string v3, "everyoneToggle"

    goto/16 :goto_59

    :cond_8d
    sget-object v0, LX/Chi;->A02:LX/Chi;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1925801
    iget-object v1, v3, LX/CHR;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_8e

    const-string v3, "followersToggle"

    goto/16 :goto_59

    .line 1925802
    :cond_8e
    sget-object v0, LX/Chi;->A04:LX/Chi;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1925803
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1925804
    iget-object v1, v3, LX/CHR;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_8f

    const-string v3, "publicAccountFollowersOnlyToggle"

    goto/16 :goto_59

    .line 1925805
    :cond_8f
    sget-object v0, LX/Chi;->A05:LX/Chi;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1925806
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1925807
    invoke-static {v3}, LX/CHR;->A01(LX/CHR;)V

    goto/16 :goto_0

    .line 1925808
    :pswitch_27
    const/16 v6, 0x1a

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_90

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_27
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1925809
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_91

    if-eq v0, v8, :cond_176

    .line 1925810
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925811
    throw v0

    :cond_90
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v4, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_27

    .line 1925812
    :cond_91
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 1925813
    check-cast v15, Ljava/lang/Iterable;

    .line 1925814
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 1925815
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_92
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/C8F;

    .line 1925816
    iget-object v2, v0, LX/C8F;->A03:LX/CjR;

    .line 1925817
    sget-object v0, LX/CjR;->A04:LX/CjR;

    if-eq v2, v0, :cond_93

    .line 1925818
    sget-object v0, LX/CjR;->A05:LX/CjR;

    if-ne v2, v0, :cond_92

    .line 1925819
    :cond_93
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1925820
    :pswitch_28
    const/16 v6, 0x1b

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_94

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_29
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1925821
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_95

    if-eq v3, v4, :cond_176

    .line 1925822
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925823
    throw v0

    :cond_94
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_29

    .line 1925824
    :cond_95
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1925825
    check-cast v15, Ljava/lang/Iterable;

    .line 1925826
    const/16 v2, 0x8

    .line 1925827
    invoke-static {v15, v2}, LX/Bs6;->A0t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 1925828
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    goto/16 :goto_8d

    .line 1925829
    :pswitch_29
    const/16 v6, 0x1c

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_96

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_2a
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1925830
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_97

    if-eq v0, v6, :cond_176

    .line 1925831
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925832
    throw v0

    :cond_96
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v4, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2a

    .line 1925833
    :cond_97
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 1925834
    check-cast v15, Ljava/lang/Iterable;

    .line 1925835
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 1925836
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_98
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C8F;

    .line 1925837
    iget-boolean v0, v0, LX/C8F;->A0B:Z

    .line 1925838
    if-nez v0, :cond_98

    .line 1925839
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1925840
    :cond_99
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    goto/16 :goto_88

    .line 1925841
    :pswitch_2a
    const/16 v6, 0x1f

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_9a

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_2c
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1925842
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_9b

    if-eq v3, v4, :cond_176

    .line 1925843
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925844
    throw v0

    :cond_9a
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2c

    .line 1925845
    :cond_9b
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1925846
    check-cast v15, Ljava/lang/Iterable;

    .line 1925847
    invoke-static {v15}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1925848
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1925849
    check-cast v5, LX/DEn;

    .line 1925850
    invoke-static {v5}, LX/DW4;->A00(LX/DEn;)LX/C8F;

    move-result-object v5

    .line 1925851
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 1925852
    :pswitch_2b
    const/16 v6, 0x2e

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9c

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_2e
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1925853
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_9d

    if-eq v0, v8, :cond_176

    .line 1925854
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925855
    throw v0

    :cond_9c
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v4, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2e

    .line 1925856
    :cond_9d
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 1925857
    check-cast v15, Ljava/lang/Iterable;

    .line 1925858
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1925859
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9e
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C8F;

    .line 1925860
    iget-boolean v0, v0, LX/C8F;->A0B:Z

    .line 1925861
    if-nez v0, :cond_9e

    .line 1925862
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 1925863
    :cond_9f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 1925864
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a0
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/C8F;

    .line 1925865
    iget-object v2, v0, LX/C8F;->A03:LX/CjR;

    .line 1925866
    sget-object v0, LX/CjR;->A04:LX/CjR;

    if-eq v2, v0, :cond_a1

    .line 1925867
    sget-object v0, LX/CjR;->A05:LX/CjR;

    if-ne v2, v0, :cond_a0

    .line 1925868
    :cond_a1
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 1925869
    :cond_a2
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    goto/16 :goto_88

    .line 1925870
    :pswitch_2c
    const/16 v6, 0x2f

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_a3

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_31
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1925871
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a4

    if-eq v3, v4, :cond_176

    .line 1925872
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925873
    throw v0

    :cond_a3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_31

    .line 1925874
    :cond_a4
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1925875
    check-cast v15, Ljava/lang/Iterable;

    .line 1925876
    invoke-static {v15}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1925877
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1925878
    check-cast v5, LX/C8F;

    .line 1925879
    iget-object v9, v5, LX/C8F;->A07:Ljava/lang/String;

    .line 1925880
    iget-object v10, v5, LX/C8F;->A0A:Ljava/lang/String;

    .line 1925881
    iget v8, v5, LX/C8F;->A00:I

    .line 1925882
    iget-wide v11, v5, LX/C8F;->A01:J

    .line 1925883
    new-instance v7, LX/C9s;

    invoke-direct/range {v7 .. v12}, LX/C9s;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1925884
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 1925885
    :cond_a5
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1925886
    check-cast v15, LX/Co1;

    .line 1925887
    instance-of v2, v15, LX/CKF;

    if-eqz v2, :cond_a9

    .line 1925888
    const/16 v16, 0x0

    .line 1925889
    check-cast v15, LX/CKF;

    .line 1925890
    iget-object v5, v15, LX/CKF;->A00:Ljava/lang/Object;

    .line 1925891
    check-cast v5, LX/DBf;

    .line 1925892
    iget-object v2, v5, LX/DBf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1925893
    const/4 v8, 0x0

    if-eqz v2, :cond_a8

    .line 1925894
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 1925895
    :goto_33
    iget-object v6, v5, LX/DBf;->A03:Ljava/util/List;

    .line 1925896
    iget-object v2, v5, LX/DBf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 1925897
    if-nez v2, :cond_a7

    .line 1925898
    move-object v12, v8

    .line 1925899
    :goto_34
    const/4 v15, 0x4

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    move-object v10, v2

    move-object v11, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1925900
    :cond_a6
    :goto_35
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    goto/16 :goto_8d

    .line 1925901
    :cond_a7
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 1925902
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 1925903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_34

    .line 1925904
    :cond_a8
    move-object v7, v8

    goto :goto_33

    .line 1925905
    :cond_a9
    instance-of v2, v15, LX/CKG;

    if-nez v2, :cond_ab

    .line 1925906
    instance-of v2, v15, LX/CKE;

    if-nez v2, :cond_aa

    .line 1925907
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1925908
    throw v0

    .line 1925909
    :cond_aa
    const/4 v12, 0x0

    check-cast v15, LX/CKE;

    .line 1925910
    iget-object v5, v15, LX/CKE;->A00:Ljava/lang/Object;

    .line 1925911
    check-cast v5, Ljava/lang/String;

    .line 1925912
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 1925913
    const/4 v8, 0x0

    const/4 v11, 0x4

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    move-object v6, v2

    move-object v9, v5

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_35

    .line 1925914
    :cond_ab
    const/4 v6, 0x0

    const/4 v10, 0x4

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    move-object v5, v2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_35

    .line 1925915
    :pswitch_2d
    const/16 v6, 0x31

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_ac

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_36
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 1925916
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_ad

    if-eq v3, v6, :cond_176

    .line 1925917
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925918
    throw v0

    :cond_ac
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_36

    .line 1925919
    :cond_ad
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1925920
    check-cast v15, Ljava/lang/Iterable;

    .line 1925921
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 1925922
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ae
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/C8j;

    .line 1925923
    iget-object v2, v2, LX/C8j;->A07:Ljava/lang/String;

    .line 1925924
    if-eqz v2, :cond_ae

    .line 1925925
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 1925926
    :cond_af
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1925927
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1925928
    check-cast v7, LX/C8j;

    .line 1925929
    invoke-virtual {v7}, LX/C8j;->A00()LX/EDj;

    move-result-object v8

    .line 1925930
    iget-object v11, v7, LX/C8j;->A07:Ljava/lang/String;

    .line 1925931
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1925932
    iget-object v12, v7, LX/C8j;->A08:Ljava/lang/String;

    .line 1925933
    iget-object v13, v7, LX/C8j;->A06:Ljava/lang/String;

    .line 1925934
    const/4 v5, 0x0

    if-eqz v8, :cond_b0

    .line 1925935
    iget-object v5, v8, LX/EDj;->A02:LX/Cis;

    .line 1925936
    :cond_b0
    sget-object v4, LX/Cis;->A06:LX/Cis;

    if-ne v5, v4, :cond_b1

    if-eqz v8, :cond_b1

    .line 1925937
    iget-object v4, v8, LX/EDj;->A04:LX/DZj;

    .line 1925938
    const/16 v19, 0x1

    if-nez v4, :cond_b2

    :cond_b1
    const/16 v19, 0x0

    if-eqz v8, :cond_b3

    .line 1925939
    :cond_b2
    iget-object v4, v8, LX/EDj;->A04:LX/DZj;

    .line 1925940
    if-eqz v4, :cond_b3

    .line 1925941
    iget v14, v4, LX/DZj;->A07:I

    .line 1925942
    :goto_39
    iget-wide v4, v7, LX/C8j;->A00:J

    .line 1925943
    iget-wide v15, v7, LX/C8j;->A01:J

    .line 1925944
    new-instance v10, LX/C9t;

    move-wide/from16 v17, v4

    invoke-direct/range {v10 .. v19}, LX/C9t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 1925945
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 1925946
    :cond_b3
    const/4 v14, 0x0

    goto :goto_39

    .line 1925947
    :cond_b4
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    goto/16 :goto_8d

    .line 1925948
    :pswitch_2e
    const/4 v6, 0x2

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b5

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_3a
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1925949
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b8

    if-eq v0, v3, :cond_176

    .line 1925950
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925951
    throw v0

    .line 1925952
    :cond_b5
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v4

    .line 1925953
    goto :goto_3a

    .line 1925954
    :pswitch_2f
    const/4 v6, 0x3

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b6

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_3b
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1925955
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b8

    if-eq v0, v3, :cond_176

    .line 1925956
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925957
    throw v0

    .line 1925958
    :cond_b6
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v4

    .line 1925959
    goto :goto_3b

    .line 1925960
    :pswitch_30
    const/4 v6, 0x4

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b7

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_3c
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1925961
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b8

    if-eq v0, v3, :cond_176

    .line 1925962
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925963
    throw v0

    .line 1925964
    :cond_b7
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v4

    .line 1925965
    goto :goto_3c

    .line 1925966
    :cond_b8
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 1925967
    new-instance v7, LX/DX3;

    invoke-direct {v7, v15}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 1925968
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    goto/16 :goto_88

    .line 1925969
    :pswitch_31
    invoke-static {v15}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 1925970
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DbC;

    .line 1925971
    iput-boolean v1, v0, LX/DbC;->A07:Z

    .line 1925972
    invoke-static {v0}, LX/DbC;->A00(LX/DbC;)V

    goto/16 :goto_0

    .line 1925973
    :pswitch_32
    const/4 v6, 0x5

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_b9

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_3d
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1925974
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_ba

    if-eq v3, v4, :cond_176

    .line 1925975
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1925976
    throw v0

    .line 1925977
    :cond_b9
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1925978
    goto :goto_3d

    .line 1925979
    :cond_ba
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1925980
    sget-object v2, LX/CjQ;->A0p:LX/CjQ;

    if-eq v15, v2, :cond_e1

    sget-object v2, LX/CjQ;->A0A:LX/CjQ;

    goto/16 :goto_54

    .line 1925981
    :pswitch_33
    check-cast v15, LX/C8m;

    .line 1925982
    iget-object v5, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dv8;

    .line 1925983
    iget v2, v15, LX/C8m;->A00:I

    .line 1925984
    iget-object v1, v5, LX/Dv8;->A00:Landroid/view/View;

    .line 1925985
    sget v0, LX/Da4;->A00:I

    .line 1925986
    sub-int/2addr v2, v0

    .line 1925987
    invoke-static {v1, v2}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 1925988
    iget-boolean v7, v15, LX/C8m;->A07:Z

    .line 1925989
    iget-boolean v3, v15, LX/C8m;->A05:Z

    .line 1925990
    iget-object v10, v15, LX/C8m;->A02:Ljava/lang/String;

    .line 1925991
    iget-object v8, v5, LX/Dv8;->A09:LX/0Pj;

    .line 1925992
    invoke-static {v8}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    move-result-object v9

    .line 1925993
    const/4 v6, 0x0

    if-eqz v3, :cond_bc

    .line 1925994
    invoke-static {v10}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 1925995
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1925996
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1925997
    const v0, 0x7f0601a4

    .line 1925998
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1925999
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x2f

    const/4 v0, 0x6

    .line 1926000
    invoke-static {v10, v1, v6, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v0, 0x11

    .line 1926001
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1926002
    :goto_3e
    check-cast v4, Ljava/lang/CharSequence;

    .line 1926003
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 1926004
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 1926005
    invoke-static {v0, v7, v1}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 1926006
    iget-boolean v1, v15, LX/C8m;->A06:Z

    .line 1926007
    iget-object v0, v5, LX/Dv8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1926008
    invoke-static {v0, v1, v6}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 1926009
    iget-object v1, v5, LX/Dv8;->A02:Landroid/view/View;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1926010
    invoke-static {v1, v0}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 1926011
    iget-boolean v1, v15, LX/C8m;->A0A:Z

    .line 1926012
    iget-object v0, v5, LX/Dv8;->A01:Landroid/view/View;

    .line 1926013
    invoke-static {v0, v1, v6}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 1926014
    iget-object v0, v15, LX/C8m;->A04:Ljava/util/List;

    .line 1926015
    iget-object v1, v5, LX/Dv8;->A07:LX/CRs;

    .line 1926016
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1926017
    iput-object v0, v1, LX/C1c;->A00:Ljava/util/List;

    .line 1926018
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 1926019
    iget-boolean v2, v15, LX/C8m;->A0D:Z

    .line 1926020
    iget-object v0, v5, LX/Dv8;->A0B:LX/0Pj;

    .line 1926021
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v1

    .line 1926022
    invoke-static {v2}, LX/0wq;->A00(I)I

    move-result v0

    .line 1926023
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1926024
    iget-object v4, v15, LX/C8m;->A03:Ljava/util/List;

    .line 1926025
    iget-object v3, v5, LX/Dv8;->A06:LX/C1M;

    .line 1926026
    const/16 v2, 0xa

    .line 1926027
    iget-object v1, v3, LX/C1M;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1926028
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_bb

    const/16 v0, 0xa

    :cond_bb
    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1926029
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 1926030
    iget-boolean v2, v15, LX/C8m;->A0C:Z

    .line 1926031
    iget-object v0, v5, LX/Dv8;->A0A:LX/0Pj;

    .line 1926032
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v1

    .line 1926033
    invoke-static {v2}, LX/0wq;->A00(I)I

    move-result v0

    .line 1926034
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1926035
    :cond_bc
    move-object v4, v10

    goto :goto_3e

    .line 1926036
    :pswitch_34
    const/4 v4, 0x6

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_bd

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_3f
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926037
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_be

    if-eq v0, v3, :cond_176

    .line 1926038
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926039
    throw v0

    .line 1926040
    :cond_bd
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926041
    goto :goto_3f

    .line 1926042
    :cond_be
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1926043
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    goto/16 :goto_43

    .line 1926044
    :pswitch_35
    const/4 v4, 0x7

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_bf

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_40
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926045
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c0

    if-eq v0, v3, :cond_176

    .line 1926046
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926047
    throw v0

    .line 1926048
    :cond_bf
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926049
    goto :goto_40

    .line 1926050
    :cond_c0
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1926051
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    if-eq v15, v0, :cond_e4

    .line 1926052
    sget-object v0, LX/CjQ;->A0Y:LX/CjQ;

    if-eq v15, v0, :cond_e4

    .line 1926053
    sget-object v0, LX/CjQ;->A19:LX/CjQ;

    goto :goto_43

    .line 1926054
    :pswitch_36
    const/16 v4, 0xb

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c1

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_41
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926055
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c2

    if-eq v0, v3, :cond_176

    .line 1926056
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926057
    throw v0

    .line 1926058
    :cond_c1
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926059
    goto :goto_41

    .line 1926060
    :cond_c2
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 1926061
    move-object v0, v15

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 1926062
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 1926063
    const-string v0, "SAVED"

    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_52

    .line 1926064
    :pswitch_37
    const/16 v4, 0xc

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c3

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_42
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926065
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c4

    if-eq v0, v3, :cond_176

    .line 1926066
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926067
    throw v0

    .line 1926068
    :cond_c3
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926069
    goto :goto_42

    .line 1926070
    :cond_c4
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1926071
    sget-object v0, LX/CjQ;->A0A:LX/CjQ;

    if-eq v15, v0, :cond_e4

    sget-object v0, LX/CjQ;->A0S:LX/CjQ;

    :goto_43
    if-ne v15, v0, :cond_0

    goto/16 :goto_57

    .line 1926072
    :pswitch_38
    const/16 v4, 0xd

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c5

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_44
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926073
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c6

    if-eq v0, v3, :cond_176

    .line 1926074
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926075
    throw v0

    .line 1926076
    :cond_c5
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926077
    goto :goto_44

    .line 1926078
    :cond_c6
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1926079
    instance-of v0, v15, LX/CI7;

    goto/16 :goto_56

    .line 1926080
    :pswitch_39
    const/16 v4, 0xf

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c7

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_45
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926081
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c8

    if-eq v0, v3, :cond_176

    .line 1926082
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926083
    throw v0

    .line 1926084
    :cond_c7
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926085
    goto :goto_45

    .line 1926086
    :cond_c8
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1926087
    instance-of v0, v15, LX/CI5;

    goto/16 :goto_49

    .line 1926088
    :pswitch_3a
    const/16 v4, 0x13

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c9

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_46
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926089
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_ca

    if-eq v0, v3, :cond_176

    .line 1926090
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926091
    throw v0

    .line 1926092
    :cond_c9
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926093
    goto :goto_46

    .line 1926094
    :cond_ca
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 1926095
    move-object v5, v15

    check-cast v5, LX/D0O;

    .line 1926096
    iget-object v2, v5, LX/D0O;->A00:LX/Ci2;

    .line 1926097
    sget-object v0, LX/Ci2;->A0A:LX/Ci2;

    if-eq v2, v0, :cond_de

    .line 1926098
    instance-of v0, v5, LX/CE2;

    if-nez v0, :cond_de

    .line 1926099
    sget-object v0, LX/Ci2;->A09:LX/Ci2;

    if-eq v2, v0, :cond_de

    .line 1926100
    sget-object v0, LX/Ci2;->A07:LX/Ci2;

    if-eq v2, v0, :cond_de

    .line 1926101
    sget-object v0, LX/Ci2;->A04:LX/Ci2;

    if-eq v2, v0, :cond_de

    .line 1926102
    sget-object v0, LX/Ci2;->A08:LX/Ci2;

    if-ne v2, v0, :cond_0

    goto/16 :goto_52

    .line 1926103
    :pswitch_3b
    const/16 v6, 0x14

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_cb

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_47
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926104
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_cc

    if-eq v3, v4, :cond_176

    .line 1926105
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926106
    throw v0

    .line 1926107
    :cond_cb
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1926108
    goto :goto_47

    .line 1926109
    :cond_cc
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926110
    check-cast v15, LX/D0O;

    .line 1926111
    invoke-static {v15}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_65

    .line 1926112
    :pswitch_3c
    const/16 v4, 0x15

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_cd

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_48
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926113
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_ce

    if-eq v0, v3, :cond_176

    .line 1926114
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926115
    throw v0

    .line 1926116
    :cond_cd
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926117
    goto :goto_48

    .line 1926118
    :cond_ce
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1926119
    instance-of v0, v15, LX/CI4;

    :goto_49
    if-nez v0, :cond_0

    goto/16 :goto_57

    .line 1926120
    :pswitch_3d
    const/16 v4, 0x19

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_cf

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_4a
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926121
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d0

    if-eq v0, v3, :cond_176

    .line 1926122
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926123
    throw v0

    .line 1926124
    :cond_cf
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926125
    goto :goto_4a

    .line 1926126
    :cond_d0
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 1926127
    move-object v2, v15

    check-cast v2, LX/D0O;

    .line 1926128
    instance-of v0, v2, LX/CE3;

    if-eqz v0, :cond_de

    .line 1926129
    check-cast v2, LX/CE3;

    .line 1926130
    iget-object v2, v2, LX/CE3;->A01:LX/Ci2;

    .line 1926131
    sget-object v0, LX/Ci2;->A05:LX/Ci2;

    if-eq v2, v0, :cond_0

    .line 1926132
    sget-object v0, LX/Ci2;->A0A:LX/Ci2;

    if-eq v2, v0, :cond_0

    .line 1926133
    sget-object v0, LX/Ci2;->A09:LX/Ci2;

    if-eq v2, v0, :cond_0

    .line 1926134
    sget-object v0, LX/Ci2;->A07:LX/Ci2;

    if-eq v2, v0, :cond_0

    .line 1926135
    sget-object v0, LX/Ci2;->A04:LX/Ci2;

    if-eq v2, v0, :cond_0

    .line 1926136
    sget-object v0, LX/Ci2;->A08:LX/Ci2;

    goto/16 :goto_51

    .line 1926137
    :pswitch_3e
    const/16 v4, 0x21

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_d1

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_4b
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926138
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_dd

    if-eq v0, v3, :cond_176

    .line 1926139
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926140
    throw v0

    .line 1926141
    :cond_d1
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926142
    goto :goto_4b

    .line 1926143
    :pswitch_3f
    const/16 v6, 0x22

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_d2

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_4c
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926144
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_d7

    if-eq v3, v4, :cond_176

    .line 1926145
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926146
    throw v0

    .line 1926147
    :cond_d2
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1926148
    goto :goto_4c

    .line 1926149
    :pswitch_40
    const/16 v6, 0x23

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_d3

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_4d
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926150
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_d4

    if-eq v3, v4, :cond_176

    .line 1926151
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926152
    throw v0

    .line 1926153
    :cond_d3
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1926154
    goto :goto_4d

    .line 1926155
    :cond_d4
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926156
    sget-object v2, LX/ChW;->A01:LX/ChW;

    goto/16 :goto_54

    .line 1926157
    :pswitch_41
    const/16 v6, 0x24

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_d5

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_4e
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926158
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_d6

    if-eq v3, v4, :cond_176

    .line 1926159
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926160
    throw v0

    .line 1926161
    :cond_d5
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1926162
    goto :goto_4e

    .line 1926163
    :cond_d6
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926164
    invoke-static {v15}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 1926165
    if-nez v2, :cond_d8

    .line 1926166
    sget-object v2, LX/CRQ;->A00:LX/CRQ;

    goto/16 :goto_65

    .line 1926167
    :cond_d7
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926168
    :cond_d8
    sget-object v2, LX/CRO;->A00:LX/CRO;

    goto/16 :goto_65

    .line 1926169
    :pswitch_42
    const/16 v6, 0x26

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_d9

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_4f
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926170
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_da

    if-eq v3, v4, :cond_176

    .line 1926171
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926172
    throw v0

    .line 1926173
    :cond_d9
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1926174
    goto :goto_4f

    .line 1926175
    :cond_da
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926176
    check-cast v15, LX/C89;

    .line 1926177
    new-instance v2, LX/CRN;

    invoke-direct {v2, v15}, LX/CRN;-><init>(LX/C89;)V

    goto/16 :goto_65

    .line 1926178
    :pswitch_43
    const/16 v4, 0x27

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_db

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_50
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926179
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_dc

    if-eq v0, v3, :cond_176

    .line 1926180
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926181
    throw v0

    .line 1926182
    :cond_db
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926183
    goto :goto_50

    .line 1926184
    :cond_dc
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 1926185
    move-object v0, v15

    check-cast v0, LX/D0O;

    .line 1926186
    iget-object v2, v0, LX/D0O;->A00:LX/Ci2;

    .line 1926187
    sget-object v0, LX/Ci2;->A05:LX/Ci2;

    :goto_51
    if-ne v2, v0, :cond_de

    goto/16 :goto_0

    .line 1926188
    :cond_dd
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 1926189
    move-object v2, v15

    check-cast v2, LX/CnM;

    .line 1926190
    instance-of v0, v2, LX/CI7;

    if-eqz v0, :cond_0

    .line 1926191
    check-cast v2, LX/CI7;

    .line 1926192
    iget-object v0, v2, LX/CI7;->A04:Ljava/util/List;

    .line 1926193
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1926194
    if-eqz v0, :cond_0

    .line 1926195
    :cond_de
    :goto_52
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    invoke-interface {v4, v15, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9c

    .line 1926196
    :pswitch_44
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bz8;

    .line 1926197
    iget-object v1, v3, LX/Bz8;->A07:LX/4uO;

    .line 1926198
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    move-result-object v0

    .line 1926199
    invoke-static {v1, v0}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1926200
    iget-object v1, v3, LX/Bz8;->A05:LX/4uO;

    .line 1926201
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    move-result-object v0

    .line 1926202
    invoke-static {v1, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926203
    goto/16 :goto_0

    .line 1926204
    :pswitch_45
    const/16 v6, 0x28

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_df

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_53
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926205
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_e0

    if-eq v3, v4, :cond_176

    .line 1926206
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926207
    throw v0

    .line 1926208
    :cond_df
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1926209
    goto :goto_53

    .line 1926210
    :cond_e0
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926211
    sget-object v2, LX/CjQ;->A0p:LX/CjQ;

    :goto_54
    const/4 v5, 0x0

    if-ne v15, v2, :cond_103

    :cond_e1
    const/4 v5, 0x1

    goto/16 :goto_64

    .line 1926212
    :pswitch_46
    const/16 v4, 0x29

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_e2

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_55
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926213
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e3

    if-eq v0, v3, :cond_176

    .line 1926214
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926215
    throw v0

    .line 1926216
    :cond_e2
    invoke-static {v2, v5, v4}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v6

    .line 1926217
    goto :goto_55

    .line 1926218
    :cond_e3
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1926219
    invoke-static {v15}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v0

    .line 1926220
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_56
    if-eqz v0, :cond_0

    .line 1926221
    :cond_e4
    :goto_57
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    goto/16 :goto_9b

    .line 1926222
    :pswitch_47
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bwy;

    .line 1926223
    iget-object v0, v0, LX/Bwy;->A00:LX/0Yl;

    .line 1926224
    if-eqz v0, :cond_0

    goto/16 :goto_81

    .line 1926225
    :pswitch_48
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 1926226
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/DDp;

    .line 1926227
    iget-boolean v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A02:Z

    .line 1926228
    iget-boolean v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A01:Z

    .line 1926229
    iget-object v3, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A00:Ljava/lang/String;

    .line 1926230
    iget-object v2, v2, LX/DDp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1926231
    invoke-static {v0}, LX/0wq;->A00(I)I

    move-result v0

    .line 1926232
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1926233
    if-eqz v1, :cond_e5

    .line 1926234
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f113871

    .line 1926235
    invoke-static {v1, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 1926236
    :cond_e5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1926237
    :pswitch_49
    check-cast v15, LX/C8j;

    if-eqz v15, :cond_17c

    .line 1926238
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 1926239
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 1926240
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    move-result-object v2

    .line 1926241
    invoke-virtual {v15}, LX/C8j;->A00()LX/EDj;

    move-result-object v0

    if-eqz v0, :cond_e6

    .line 1926242
    iget-object v0, v0, LX/EDj;->A02:LX/Cis;

    .line 1926243
    :goto_58
    invoke-static {v0}, LX/Dby;->A04(LX/Cis;)LX/CkR;

    move-result-object v4

    .line 1926244
    iget-object v5, v15, LX/C8j;->A05:Ljava/lang/String;

    .line 1926245
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A02:LX/0l7;

    .line 1926246
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v6

    .line 1926247
    iget-wide v7, v15, LX/C8j;->A01:J

    .line 1926248
    const/4 v0, 0x1

    .line 1926249
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1926250
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1926251
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 1926252
    invoke-virtual/range {v2 .. v8}, LX/Dc5;->A1G(Landroid/util/Pair;LX/CkR;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1926253
    :cond_e6
    const/4 v0, 0x0

    goto :goto_58

    .line 1926254
    :pswitch_4a
    check-cast v15, LX/3c2;

    .line 1926255
    instance-of v0, v15, LX/1nC;

    if-eqz v0, :cond_e7

    .line 1926256
    check-cast v15, LX/1nC;

    .line 1926257
    iget-object v1, v15, LX/1nC;->A00:Ljava/lang/Object;

    .line 1926258
    check-cast v1, LX/CD9;

    .line 1926259
    iget-object v0, v1, LX/CD9;->A01:Ljava/util/List;

    .line 1926260
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1926261
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1926262
    if-eqz v0, :cond_e7

    .line 1926263
    iget-object v0, v1, LX/CD9;->A01:Ljava/util/List;

    .line 1926264
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1926265
    check-cast v0, LX/DZi;

    invoke-virtual {v0}, LX/DZi;->A00()LX/Bpl;

    move-result-object v8

    if-eqz v8, :cond_17d

    .line 1926266
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxr;

    .line 1926267
    iget-object v0, v3, LX/Bxr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1926268
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1926269
    const-string v6, "last_seen_clips_suggested_audio_pill_track_id"

    const/4 v5, 0x0

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1926270
    invoke-interface {v8}, LX/Bpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 1926271
    iget-object v4, v3, LX/Bxr;->A02:LX/4uO;

    .line 1926272
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, LX/Bpl;->AaS()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v8}, LX/Bpl;->BHM()Ljava/lang/String;

    move-result-object v1

    .line 1926273
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1926274
    invoke-static {v4, v5, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926275
    invoke-interface {v8}, LX/Bpl;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1926276
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1926277
    invoke-static {v0, v6, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1926278
    goto/16 :goto_0

    .line 1926279
    :cond_e7
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxr;

    .line 1926280
    iget-object v3, v0, LX/Bxr;->A02:LX/4uO;

    .line 1926281
    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Integer;I)V

    .line 1926282
    invoke-static {v3, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926283
    goto/16 :goto_0

    .line 1926284
    :pswitch_4b
    check-cast v15, LX/Cgi;

    if-eqz v15, :cond_0

    .line 1926285
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_e8

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    .line 1926286
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 1926287
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0f:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 1926288
    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A02(Z)V

    goto/16 :goto_0

    .line 1926289
    :cond_e8
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 1926290
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 1926291
    if-nez v0, :cond_ea

    const-string v3, "clipsTimelineEditorViewModel"

    .line 1926292
    :cond_e9
    :goto_59
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1926293
    :cond_ea
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1926294
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0f:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 1926295
    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;)V

    .line 1926296
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_eb

    .line 1926297
    instance-of v0, v2, LX/CSx;

    if-eqz v0, :cond_f3

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A07:Landroid/content/Context;

    const v0, 0x7f110d00

    :goto_5a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1926298
    :goto_5b
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "bottomSheetTitle"

    if-eqz v0, :cond_e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1926299
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e9

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1926300
    :cond_eb
    instance-of v0, v2, LX/CSx;

    if-nez v0, :cond_f0

    .line 1926301
    instance-of v0, v2, LX/CSv;

    if-nez v0, :cond_f0

    .line 1926302
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1926303
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A05:Ljava/util/List;

    .line 1926304
    :cond_ec
    :goto_5c
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A04:LX/EjF;

    if-eqz v0, :cond_ed

    invoke-interface {v0}, LX/EjF;->CHk()V

    .line 1926305
    :cond_ed
    iget v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A02:F

    .line 1926306
    sget-object v3, LX/CiW;->A05:LX/CiW;

    move-object v7, v3

    .line 1926307
    const v2, 0x3ed22d0e    # 0.4105f

    .line 1926308
    cmpg-float v0, v4, v2

    if-lez v0, :cond_ef

    .line 1926309
    sget-object v3, LX/CiW;->A06:LX/CiW;

    .line 1926310
    const v1, 0x3f092a30    # 0.5358f

    .line 1926311
    cmpl-float v0, v4, v1

    if-gez v0, :cond_ef

    .line 1926312
    add-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_ee

    .line 1926313
    move-object v7, v3

    :cond_ee
    move-object v3, v7

    .line 1926314
    :cond_ef
    iget v0, v3, LX/CiW;->A00:F

    .line 1926315
    invoke-static {v6, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;FZ)V

    goto/16 :goto_0

    .line 1926316
    :cond_f0
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A04:LX/EjF;

    if-eqz v0, :cond_f1

    .line 1926317
    sget-object v2, LX/CiW;->A05:LX/CiW;

    .line 1926318
    sget-object v1, LX/CiW;->A06:LX/CiW;

    .line 1926319
    sget-object v0, LX/CiW;->A02:LX/CiW;

    filled-new-array {v2, v1, v0}, [LX/CiW;

    move-result-object v0

    .line 1926320
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1926321
    :goto_5d
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A05:Ljava/util/List;

    .line 1926322
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A04:LX/EjF;

    if-eqz v1, :cond_ec

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_f2

    const-string v3, "bottomSheetContentView"

    goto/16 :goto_59

    .line 1926323
    :cond_f1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    goto :goto_5d

    .line 1926324
    :cond_f2
    invoke-interface {v1, v0}, LX/EjF;->BQW(Landroid/view/ViewGroup;)V

    goto :goto_5c

    .line 1926325
    :cond_f3
    sget-object v0, LX/CSv;->A00:LX/CSv;

    .line 1926326
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1926327
    if-eqz v0, :cond_f4

    .line 1926328
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A07:Landroid/content/Context;

    const v0, 0x7f110ca8

    goto/16 :goto_5a

    :cond_f4
    const-string v1, ""

    .line 1926329
    goto/16 :goto_5b

    .line 1926330
    :pswitch_4c
    check-cast v15, Ljava/util/List;

    .line 1926331
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 1926332
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A09:LX/CTK;

    .line 1926333
    if-nez v7, :cond_f5

    const-string v0, "audioTrackController"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1926334
    :cond_f5
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1926335
    iget-object v6, v7, LX/CTK;->A08:LX/C1V;

    .line 1926336
    iget-object v5, v6, LX/C1V;->A01:Ljava/util/List;

    .line 1926337
    iget-object v0, v7, LX/CTK;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v4

    .line 1926338
    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_f6

    .line 1926339
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_f6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5e
    if-ge v3, v4, :cond_f7

    .line 1926340
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3G;

    invoke-static {v7, v0}, LX/CTK;->A00(LX/CTK;LX/D3G;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1926341
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3G;

    invoke-static {v7, v0}, LX/CTK;->A00(LX/CTK;LX/D3G;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5e

    :cond_f6
    const/4 v2, 0x0

    goto :goto_5f

    :cond_f7
    sub-int/2addr v2, v1

    .line 1926342
    :goto_5f
    iget-object v8, v7, LX/CTK;->A0B:LX/Bwd;

    .line 1926343
    iget-boolean v0, v8, LX/Bwd;->A06:Z

    .line 1926344
    if-nez v0, :cond_f8

    const/4 v5, 0x1

    if-nez v2, :cond_f9

    :cond_f8
    const/4 v5, 0x0

    .line 1926345
    :cond_f9
    invoke-static {v15}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1926346
    if-eqz v5, :cond_fa

    .line 1926347
    invoke-static {v4}, LX/00d;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 1926348
    const/4 v3, 0x4

    .line 1926349
    const v1, 0x7fffffff

    .line 1926350
    new-instance v0, LX/CT1;

    invoke-direct {v0, v3, v1}, LX/CT1;-><init>(II)V

    .line 1926351
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1926352
    :cond_fa
    invoke-virtual {v6, v4}, LX/C1V;->A01(Ljava/util/List;)V

    if-eqz v5, :cond_0

    .line 1926353
    const/4 v0, 0x1

    .line 1926354
    iput-boolean v0, v8, LX/Bwd;->A07:Z

    .line 1926355
    int-to-float v0, v2

    .line 1926356
    invoke-virtual {v7, v0}, LX/DVl;->A0D(F)V

    .line 1926357
    invoke-virtual {v6, v15}, LX/C1V;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1926358
    :pswitch_4d
    check-cast v15, LX/ChG;

    .line 1926359
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 1926360
    const v0, 0x7f0900c7

    .line 1926361
    invoke-static {v2, v15, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/ChG;I)V

    .line 1926362
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1926363
    if-eqz v1, :cond_fb

    .line 1926364
    sget-object v0, LX/ChG;->A03:LX/ChG;

    .line 1926365
    invoke-static {v15, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1926366
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 1926367
    :cond_fb
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->adapter:LX/C1D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1926368
    :pswitch_4e
    const/16 v6, 0x2d

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_fc

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_60
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926369
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_fd

    if-eq v3, v4, :cond_176

    .line 1926370
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926371
    throw v0

    .line 1926372
    :cond_fc
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1926373
    goto :goto_60

    .line 1926374
    :cond_fd
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926375
    check-cast v15, LX/3c2;

    .line 1926376
    instance-of v2, v15, LX/1nC;

    if-eqz v2, :cond_fe

    .line 1926377
    check-cast v15, LX/1nC;

    .line 1926378
    iget-object v2, v15, LX/1nC;->A00:Ljava/lang/Object;

    goto :goto_65

    .line 1926379
    :cond_fe
    instance-of v2, v15, LX/1nD;

    if-eqz v2, :cond_17e

    const/4 v2, 0x0

    goto :goto_65

    .line 1926380
    :pswitch_4f
    const/16 v6, 0x30

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_ff

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_61
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926381
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_100

    if-eq v3, v4, :cond_176

    .line 1926382
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926383
    throw v0

    .line 1926384
    :cond_ff
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1926385
    goto :goto_61

    .line 1926386
    :cond_100
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926387
    invoke-static {v15}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v5

    .line 1926388
    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    .line 1926389
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    move-result v2

    .line 1926390
    goto :goto_63

    .line 1926391
    :pswitch_50
    const/16 v6, 0x31

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_101

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    :goto_62
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A02:Ljava/lang/Object;

    .line 1926392
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_102

    if-eq v3, v4, :cond_176

    .line 1926393
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926394
    throw v0

    .line 1926395
    :cond_101
    invoke-static {v2, v5, v6}, LX/Bs8;->A0w(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;

    move-result-object v0

    .line 1926396
    goto :goto_62

    .line 1926397
    :cond_102
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926398
    check-cast v15, Ljava/util/Collection;

    .line 1926399
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 1926400
    :goto_63
    xor-int/lit8 v5, v2, 0x1

    .line 1926401
    :cond_103
    :goto_64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1926402
    :goto_65
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I2_3;->A00:I

    goto/16 :goto_8d

    .line 1926403
    :pswitch_51
    check-cast v15, Ljava/lang/Iterable;

    .line 1926404
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx8;

    .line 1926405
    iget-object v3, v0, LX/Bx8;->A02:LX/4uO;

    .line 1926406
    invoke-static {v15}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1926407
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1926408
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 1926409
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 1926410
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 1926411
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A02:Ljava/lang/String;

    .line 1926412
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A05:Ljava/lang/String;

    .line 1926413
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 1926414
    new-instance v4, LX/EC9;

    invoke-direct/range {v4 .. v9}, LX/EC9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1926415
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 1926416
    :pswitch_52
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 1926417
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1es;

    .line 1926418
    iget-object v5, v2, LX/1es;->A00:LX/CgE;

    .line 1926419
    if-nez v5, :cond_104

    .line 1926420
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1926421
    iget-object v0, v2, LX/1es;->A03:LX/0Pj;

    .line 1926422
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1926423
    new-instance v5, LX/CgE;

    invoke-direct {v5, v1, v0}, LX/CgE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1926424
    iput-object v5, v2, LX/1es;->A00:LX/CgE;

    .line 1926425
    :cond_104
    iget-object v0, v2, LX/1es;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 1926426
    if-nez v0, :cond_105

    const-string v0, "videoView"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1926427
    :cond_105
    const/16 v25, 0x0

    .line 1926428
    iget-object v1, v5, LX/CgE;->A00:LX/HOi;

    if-nez v1, :cond_106

    .line 1926429
    iget-object v2, v5, LX/CgE;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/CgE;->A02:Lcom/instagram/service/session/UserSession;

    const-string v6, "direct_broadcast_channel_waitlist_video_intro"

    const/4 v4, 0x0

    .line 1926430
    new-instance v1, LX/HOi;

    invoke-direct/range {v1 .. v6}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 1926431
    iput-object v1, v5, LX/CgE;->A00:LX/HOi;

    .line 1926432
    :cond_106
    new-instance v2, LX/CgD;

    invoke-direct {v2, v15}, LX/CgD;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1926433
    iput-boolean v4, v2, LX/AeW;->A00:Z

    .line 1926434
    iget-object v3, v5, LX/CgE;->A00:LX/HOi;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    .line 1926435
    sget-object v11, LX/006;->A1C:Ljava/lang/Integer;

    .line 1926436
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v13

    .line 1926437
    const/16 v28, 0x1

    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1926438
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_107

    const/4 v4, 0x0

    .line 1926439
    :cond_107
    const/16 v21, -0x1

    .line 1926440
    const-wide/16 v23, -0x1

    new-instance v5, LX/JRt;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v22, v21

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v4

    invoke-direct/range {v5 .. v31}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 1926441
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1926442
    const-string v12, "direct_broadcast_channel_waitlist_video_intro"

    .line 1926443
    move-object v7, v3

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    move-object v11, v6

    move/from16 v14, v21

    move/from16 v15, v25

    move/from16 v16, v28

    move/from16 v17, v28

    invoke-virtual/range {v7 .. v17}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    goto/16 :goto_0

    .line 1926444
    :pswitch_53
    const/16 v6, 0x23

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_108

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_67
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 1926445
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_109

    if-eq v0, v3, :cond_176

    .line 1926446
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926447
    throw v0

    :cond_108
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_67

    .line 1926448
    :cond_109
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 1926449
    check-cast v15, LX/3c2;

    .line 1926450
    instance-of v0, v15, LX/1nC;

    if-eqz v0, :cond_10b

    .line 1926451
    check-cast v15, LX/1nC;

    .line 1926452
    iget-object v0, v15, LX/1nC;->A00:Ljava/lang/Object;

    .line 1926453
    check-cast v0, LX/5pm;

    .line 1926454
    iget-object v0, v0, LX/5pm;->A00:Ljava/util/List;

    .line 1926455
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1926456
    const/4 v7, 0x0

    .line 1926457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_68
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_17f

    .line 1926458
    check-cast v0, LX/DDK;

    .line 1926459
    iget-object v11, v0, LX/DDK;->A04:Ljava/lang/String;

    .line 1926460
    iget-object v12, v0, LX/DDK;->A03:Ljava/lang/String;

    .line 1926461
    iget-object v13, v0, LX/DDK;->A05:Ljava/lang/String;

    .line 1926462
    iget v14, v0, LX/DDK;->A00:I

    .line 1926463
    iget v15, v0, LX/DDK;->A01:I

    .line 1926464
    iget v0, v0, LX/DDK;->A02:I

    .line 1926465
    new-instance v10, LX/DUn;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/DUn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const-string v2, ""

    .line 1926466
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    invoke-direct {v0, v10, v11, v2, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(LX/DUn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1926467
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_68

    .line 1926468
    :cond_10a
    invoke-static {v8}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    move-result-object v7

    .line 1926469
    goto :goto_69

    .line 1926470
    :cond_10b
    instance-of v0, v15, LX/1nD;

    if-eqz v0, :cond_180

    .line 1926471
    invoke-static {v15}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    move-result-object v2

    .line 1926472
    new-instance v0, LX/D3i;

    invoke-direct {v0, v2}, LX/D3i;-><init>(LX/2Ox;)V

    .line 1926473
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    move-result-object v7

    .line 1926474
    :goto_69
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    goto/16 :goto_88

    .line 1926475
    :pswitch_54
    check-cast v15, LX/CtV;

    .line 1926476
    iget-object v5, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/FAm;

    .line 1926477
    sget-object v1, LX/CVn;->A00:LX/CVn;

    invoke-static {v15, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    .line 1926478
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    move-result-object v0

    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 1926479
    :cond_10c
    sget-object v0, LX/CVm;->A00:LX/CVm;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 1926480
    invoke-static {v5}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 1926481
    goto/16 :goto_0

    .line 1926482
    :cond_10d
    invoke-static {v15, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    move-result-object v0

    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    goto/16 :goto_0

    .line 1926483
    :cond_10e
    sget-object v0, LX/CVl;->A00:LX/CVl;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10f

    const/4 v0, 0x1

    invoke-static {v5, v0, v4}, LX/FAm;->A02(LX/FAm;ZZ)V

    goto/16 :goto_0

    .line 1926484
    :cond_10f
    instance-of v0, v15, LX/CVo;

    const/4 v3, 0x0

    if-eqz v0, :cond_111

    .line 1926485
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v15, LX/CVo;

    .line 1926486
    iget-object v0, v15, LX/CVo;->A00:LX/3VC;

    .line 1926487
    if-eqz v0, :cond_110

    invoke-static {v5, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1926488
    :cond_110
    const/4 v1, 0x0

    .line 1926489
    invoke-static {v2, v3, v1, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1926490
    iget-object v0, v5, LX/FAm;->A0A:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zr;

    .line 1926491
    iget-object v0, v0, LX/0zr;->A08:LX/4uO;

    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1926492
    :cond_111
    instance-of v0, v15, LX/CVp;

    if-eqz v0, :cond_0

    .line 1926493
    iget-object v0, v5, LX/FAm;->A08:Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;

    invoke-virtual {v0}, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->BOR()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 1926494
    iget-object v0, v5, LX/FAm;->A01:LX/FCW;

    if-nez v0, :cond_112

    const-string v0, "adapter"

    :goto_6a
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    :cond_112
    invoke-virtual {v0}, LX/FCW;->A0A()V

    .line 1926495
    :cond_113
    iget-object v1, v5, LX/FAm;->A00:LX/Gp1;

    if-nez v1, :cond_114

    const-string v0, "actionBarService"

    goto :goto_6a

    .line 1926496
    :cond_114
    check-cast v15, LX/CVp;

    .line 1926497
    iget-boolean v0, v15, LX/CVp;->A01:Z

    .line 1926498
    invoke-virtual {v1, v4, v0}, LX/Gp1;->AJl(IZ)V

    .line 1926499
    iput-boolean v0, v5, LX/FAm;->A04:Z

    goto/16 :goto_0

    .line 1926500
    :pswitch_55
    check-cast v15, Ljava/util/List;

    .line 1926501
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/129;

    invoke-virtual {v0, v15}, LX/129;->A00(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1926502
    :pswitch_56
    check-cast v15, Ljava/util/List;

    .line 1926503
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 1926504
    invoke-static {v0, v15, v5}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00(Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8a

    .line 1926505
    :pswitch_57
    invoke-static {v15}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 1926506
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHM;

    .line 1926507
    iput-boolean v1, v0, LX/CHM;->A01:Z

    goto/16 :goto_0

    .line 1926508
    :pswitch_58
    invoke-static {v15}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 1926509
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHJ;

    .line 1926510
    iput-boolean v1, v0, LX/CHJ;->A00:Z

    goto/16 :goto_0

    .line 1926511
    :pswitch_59
    invoke-static {v15}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 1926512
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Yl;

    if-nez v0, :cond_115

    .line 1926513
    sget-object v0, LX/Cgq;->A02:LX/Cgq;

    goto/16 :goto_82

    .line 1926514
    :cond_115
    sget-object v0, LX/Cgq;->A01:LX/Cgq;

    goto/16 :goto_82

    .line 1926515
    :pswitch_5a
    invoke-static {v15}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 1926516
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHK;

    .line 1926517
    iput-boolean v1, v0, LX/CHK;->A00:Z

    goto/16 :goto_0

    .line 1926518
    :pswitch_5b
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1926519
    iget-object v11, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v11, LX/BxX;

    .line 1926520
    iget-object v10, v11, LX/BxX;->A04:LX/4uO;

    .line 1926521
    :cond_116
    invoke-interface {v10}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 1926522
    move-object v1, v12

    check-cast v1, LX/C8d;

    .line 1926523
    iget-object v9, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 1926524
    iget-object v8, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 1926525
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1926526
    invoke-static {v9, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 1926527
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/api/schemas/ProfileTheme;

    .line 1926528
    iget-object v2, v0, Lcom/instagram/api/schemas/ProfileTheme;->A04:Ljava/lang/String;

    .line 1926529
    iget-object v0, v11, LX/BxX;->A03:Ljava/lang/String;

    .line 1926530
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    :goto_6b
    check-cast v7, Lcom/instagram/api/schemas/ProfileTheme;

    .line 1926531
    iget-boolean v6, v1, LX/C8d;->A08:Z

    iget-boolean v5, v1, LX/C8d;->A06:Z

    iget-boolean v4, v1, LX/C8d;->A07:Z

    iget-boolean v3, v1, LX/C8d;->A09:Z

    iget-boolean v2, v1, LX/C8d;->A04:Z

    iget-object v1, v1, LX/C8d;->A01:LX/Cgq;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    new-instance v0, LX/C8d;

    move-object/from16 v20, v8

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v26}, LX/C8d;-><init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Cgq;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    .line 1926532
    invoke-interface {v10, v12, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    goto/16 :goto_0

    .line 1926533
    :cond_118
    const/4 v7, 0x0

    goto :goto_6b

    .line 1926534
    :pswitch_5c
    const/4 v3, 0x1

    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    iget v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_119

    sub-int/2addr v6, v1

    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    :goto_6c
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 1926535
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    if-eqz v0, :cond_11a

    if-eq v0, v3, :cond_176

    .line 1926536
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926537
    throw v0

    .line 1926538
    :cond_119
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    invoke-direct {v4, v2, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_6c

    .line 1926539
    :cond_11a
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 1926540
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 1926541
    iget-boolean v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 1926542
    if-nez v0, :cond_11b

    .line 1926543
    iget-boolean v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 1926544
    if-nez v0, :cond_11b

    .line 1926545
    iget-boolean v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 1926546
    if-nez v0, :cond_11b

    .line 1926547
    iget-boolean v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 1926548
    const/4 v0, 0x0

    if-eqz v2, :cond_11c

    :cond_11b
    const/4 v0, 0x1

    .line 1926549
    :cond_11c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1926550
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    goto/16 :goto_88

    .line 1926551
    :pswitch_5d
    check-cast v15, LX/D8Z;

    .line 1926552
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFX;

    .line 1926553
    iget-object v0, v0, LX/CFX;->A01:LX/Bzl;

    .line 1926554
    if-nez v0, :cond_11d

    const-string v0, "suggestedGroupsAdapter"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1926555
    :pswitch_5e
    check-cast v15, LX/D8Z;

    .line 1926556
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 1926557
    :cond_11d
    invoke-virtual {v0, v15, v5}, Landroidx/paging/PagingDataAdapter;->A02(LX/D8Z;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8a

    .line 1926558
    :pswitch_5f
    const/4 v6, 0x2

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_11e

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    :goto_6d
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 1926559
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_11f

    if-eq v0, v6, :cond_176

    .line 1926560
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926561
    throw v0

    :cond_11e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    invoke-direct {v4, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_6d

    .line 1926562
    :cond_11f
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 1926563
    check-cast v15, LX/D8Z;

    .line 1926564
    const/4 v3, 0x0

    const/16 v2, 0x1f

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    invoke-static {v15, v0}, LX/DVt;->A02(LX/D8Z;LX/0YS;)LX/D8Z;

    move-result-object v3

    .line 1926565
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1926566
    new-instance v0, LX/CWn;

    invoke-direct {v0}, LX/CWn;-><init>()V

    .line 1926567
    invoke-static {v3, v2, v0}, LX/DVt;->A00(LX/D8Z;Ljava/lang/Integer;Ljava/lang/Object;)LX/D8Z;

    move-result-object v7

    .line 1926568
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    goto/16 :goto_88

    .line 1926569
    :pswitch_60
    check-cast v15, Ljava/lang/Iterable;

    .line 1926570
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 1926571
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_120
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C7u;

    .line 1926572
    iget-boolean v0, v0, LX/C7u;->A0G:Z

    .line 1926573
    if-eqz v0, :cond_120

    .line 1926574
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 1926575
    :cond_121
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bx9;

    .line 1926576
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1926577
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1926578
    check-cast v5, LX/C7u;

    .line 1926579
    iget v0, v5, LX/C7u;->A00:I

    .line 1926580
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    .line 1926581
    iget-object v1, v5, LX/C7u;->A07:LX/C84;

    .line 1926582
    iget-object v8, v1, LX/C84;->A04:Ljava/lang/String;

    .line 1926583
    iput-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 1926584
    iget-object v0, v5, LX/C7u;->A06:LX/C86;

    .line 1926585
    iget-object v0, v0, LX/C86;->A03:Ljava/lang/String;

    .line 1926586
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 1926587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1926588
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 1926589
    iget-wide v9, v1, LX/C84;->A03:J

    .line 1926590
    iget-object v7, v3, LX/Bx9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1926591
    move-wide v11, v9

    invoke-static/range {v7 .. v12}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    .line 1926592
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1926593
    const/4 v0, 0x1

    .line 1926594
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 1926595
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1926596
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1926597
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 1926598
    :cond_122
    iget-object v3, v3, LX/Bx9;->A02:LX/4uO;

    .line 1926599
    new-instance v2, LX/CXH;

    invoke-direct {v2, v4}, LX/CXH;-><init>(Ljava/util/List;)V

    .line 1926600
    :cond_123
    :goto_70
    invoke-static {v3, v2}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926601
    goto/16 :goto_0

    .line 1926602
    :pswitch_61
    const/16 v6, 0x11

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_124

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    :goto_71
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 1926603
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_125

    if-eq v3, v6, :cond_176

    .line 1926604
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926605
    throw v0

    :cond_124
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_71

    .line 1926606
    :cond_125
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926607
    invoke-static {v15}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v4

    .line 1926608
    new-instance v2, LX/DQY;

    invoke-direct {v2, v4}, LX/DQY;-><init>(Z)V

    .line 1926609
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    goto/16 :goto_8d

    .line 1926610
    :pswitch_62
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1926611
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/4uO;

    .line 1926612
    invoke-static {v15}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1926613
    invoke-static {v0, v15}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926614
    goto/16 :goto_0

    .line 1926615
    :pswitch_63
    check-cast v15, LX/Co1;

    .line 1926616
    iget-object v6, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/DE2;

    .line 1926617
    iget-object v5, v6, LX/DE2;->A04:LX/4uO;

    .line 1926618
    instance-of v4, v15, LX/CKG;

    .line 1926619
    instance-of v3, v15, LX/CKF;

    if-eqz v3, :cond_128

    move-object v0, v15

    check-cast v0, LX/CKF;

    const/4 v2, 0x1

    if-eqz v0, :cond_128

    .line 1926620
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 1926621
    check-cast v0, LX/F7U;

    if-eqz v0, :cond_128

    .line 1926622
    iget-boolean v0, v0, LX/F7U;->A06:Z

    .line 1926623
    if-ne v0, v2, :cond_128

    .line 1926624
    :goto_72
    instance-of v1, v15, LX/CKE;

    .line 1926625
    new-instance v0, LX/DRM;

    invoke-direct {v0, v4, v2, v1}, LX/DRM;-><init>(ZZZ)V

    .line 1926626
    invoke-static {v5, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926627
    if-eqz v3, :cond_0

    .line 1926628
    check-cast v15, LX/CKF;

    .line 1926629
    iget-object v5, v15, LX/CKF;->A00:Ljava/lang/Object;

    .line 1926630
    check-cast v5, LX/F7U;

    .line 1926631
    iget-object v4, v6, LX/DE2;->A03:LX/4uO;

    .line 1926632
    iget-object v0, v5, LX/F7U;->A04:Ljava/util/List;

    .line 1926633
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1926634
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 1926635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_126
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_129

    .line 1926636
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    move-result-object v1

    .line 1926637
    invoke-virtual {v1}, LX/B7P;->BST()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {v1}, LX/B7P;->A3K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_126

    .line 1926638
    :goto_74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 1926639
    :cond_127
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1926640
    goto :goto_74

    .line 1926641
    :cond_128
    const/4 v2, 0x0

    goto :goto_72

    .line 1926642
    :cond_129
    invoke-static {v3}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1926643
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1926644
    iget-object v0, v5, LX/F7U;->A02:Ljava/lang/String;

    .line 1926645
    iput-object v0, v6, LX/DE2;->A00:Ljava/lang/String;

    goto/16 :goto_0

    .line 1926646
    :pswitch_64
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1926647
    instance-of v0, v15, LX/CKG;

    if-eqz v0, :cond_12a

    sget-object v0, LX/E6A;->A00:LX/E6A;

    :goto_75
    check-cast v0, LX/4nD;

    .line 1926648
    invoke-static {v0, v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/4nD;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8a

    .line 1926649
    :cond_12a
    instance-of v0, v15, LX/CKF;

    if-eqz v0, :cond_12b

    sget-object v0, LX/E69;->A00:LX/E69;

    goto :goto_75

    .line 1926650
    :cond_12b
    instance-of v0, v15, LX/CKE;

    if-eqz v0, :cond_181

    sget-object v0, LX/E68;->A00:LX/E68;

    goto :goto_75

    .line 1926651
    :pswitch_65
    check-cast v15, LX/DRM;

    .line 1926652
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHB;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1926653
    iput-object v15, v2, LX/CHB;->A02:LX/DRM;

    .line 1926654
    invoke-virtual {v2}, LX/CHB;->A01()LX/GVz;

    move-result-object v1

    .line 1926655
    iget-object v0, v2, LX/CHB;->A02:LX/DRM;

    .line 1926656
    iget-boolean v0, v0, LX/DRM;->A02:Z

    .line 1926657
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 1926658
    iget-object v0, v2, LX/CHB;->A02:LX/DRM;

    .line 1926659
    iget-boolean v0, v0, LX/DRM;->A01:Z

    .line 1926660
    if-eqz v0, :cond_0

    .line 1926661
    invoke-virtual {v2}, LX/CHB;->A01()LX/GVz;

    move-result-object v0

    .line 1926662
    iget-object v0, v0, LX/GVz;->A0D:LX/H4U;

    invoke-virtual {v0}, LX/H4U;->update()V

    goto/16 :goto_0

    .line 1926663
    :pswitch_66
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 1926664
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxM;

    .line 1926665
    iget-object v0, v0, LX/BxM;->A02:LX/9cN;

    invoke-virtual {v0, v15}, LX/9cN;->A03(Ljava/util/LinkedHashMap;)V

    goto/16 :goto_0

    .line 1926666
    :pswitch_67
    check-cast v15, Ljava/util/List;

    .line 1926667
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/CYz;

    .line 1926668
    iget-object v1, v2, LX/BxM;->A00:LX/9Lr;

    .line 1926669
    iget-object v0, v1, LX/9Lr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1926670
    iget-boolean v0, v2, LX/CYz;->A00:Z

    .line 1926671
    if-eqz v0, :cond_12c

    .line 1926672
    new-instance v0, LX/CYm;

    invoke-direct {v0}, LX/CYm;-><init>()V

    invoke-virtual {v1, v0}, LX/9Lr;->A0A(LX/Gw2;)V

    .line 1926673
    :cond_12c
    invoke-virtual {v1, v15}, LX/9Lr;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1926674
    :pswitch_68
    check-cast v15, Ljava/util/List;

    .line 1926675
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxM;

    .line 1926676
    iget-object v0, v0, LX/BxM;->A00:LX/9Lr;

    .line 1926677
    invoke-virtual {v0, v15}, LX/9Lr;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1926678
    :pswitch_69
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/16 v0, 0x1d

    goto :goto_76

    .line 1926679
    :pswitch_6a
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/16 v0, 0x1e

    :goto_76
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    invoke-direct {v1, v3, v15, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1926680
    invoke-interface {v3}, LX/061;->getLifecycle()LX/05x;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/6D0;->A00(LX/05x;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8a

    .line 1926681
    :pswitch_6b
    check-cast v15, LX/Cue;

    .line 1926682
    sget-object v0, LX/CZK;->A00:LX/CZK;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    .line 1926683
    sget-object v0, LX/CZM;->A00:LX/CZM;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    .line 1926684
    sget-object v0, LX/CZL;->A00:LX/CZL;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 1926685
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dbk;

    const/4 v0, 0x0

    .line 1926686
    iput-boolean v0, v1, LX/Dbk;->A0B:Z

    .line 1926687
    iget-object v0, v1, LX/Dbk;->A0R:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByC;

    .line 1926688
    if-eqz v0, :cond_12d

    .line 1926689
    iget-object v1, v0, LX/ByC;->A03:LX/4uO;

    sget-object v0, LX/Cdq;->A00:LX/Cdq;

    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1926690
    :cond_12d
    :goto_77
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbk;

    .line 1926691
    iget-object v0, v0, LX/Dbk;->A0P:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BxB;

    .line 1926692
    if-eqz v0, :cond_0

    .line 1926693
    iget-object v1, v0, LX/BxB;->A01:LX/4uO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1926694
    :cond_12e
    instance-of v0, v15, LX/CZJ;

    if-eqz v0, :cond_12d

    .line 1926695
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dbk;

    check-cast v15, LX/CZJ;

    .line 1926696
    iget-object v1, v15, LX/CZJ;->A00:LX/DYb;

    .line 1926697
    iput-object v1, v3, LX/Dbk;->A07:LX/DYb;

    .line 1926698
    if-eqz v1, :cond_12d

    const/4 v0, 0x0

    .line 1926699
    invoke-static {v1, v3, v0, v0, v0}, LX/Dbk;->A00(LX/DYb;LX/Dbk;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)LX/Bsz;

    move-result-object v0

    iput-object v0, v3, LX/Dbk;->A05:LX/Bsz;

    .line 1926700
    invoke-static {v3}, LX/Dbk;->A07(LX/Dbk;)V

    .line 1926701
    invoke-static {v3}, LX/Dbk;->A04(LX/Dbk;)V

    goto :goto_77

    .line 1926702
    :cond_12f
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dbk;

    const/4 v0, 0x1

    .line 1926703
    iput-boolean v0, v1, LX/Dbk;->A0B:Z

    .line 1926704
    iget-object v1, v1, LX/Dbk;->A0R:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByC;

    .line 1926705
    if-eqz v0, :cond_130

    invoke-virtual {v0}, LX/ByC;->A01()V

    .line 1926706
    :cond_130
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByC;

    .line 1926707
    if-eqz v0, :cond_12d

    invoke-virtual {v0}, LX/ByC;->A00()V

    goto :goto_77

    .line 1926708
    :pswitch_6c
    check-cast v15, LX/Cwy;

    .line 1926709
    sget-object v0, LX/Cds;->A00:LX/Cds;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    .line 1926710
    sget-object v0, LX/Cdr;->A00:LX/Cdr;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    .line 1926711
    instance-of v0, v15, LX/Cdp;

    if-eqz v0, :cond_135

    .line 1926712
    iget-object v6, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dbk;

    check-cast v15, LX/Cdp;

    .line 1926713
    iget-object v0, v15, LX/Cdp;->A00:LX/DYb;

    .line 1926714
    iget-object v0, v0, LX/DYb;->A0I:Ljava/util/List;

    .line 1926715
    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYC;

    .line 1926716
    iget-object v0, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1926717
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v7

    .line 1926718
    iget-object v0, v6, LX/Dbk;->A03:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_78
    instance-of v0, v4, LX/Bsw;

    if-eqz v0, :cond_131

    check-cast v4, LX/Bsw;

    if-eqz v4, :cond_131

    .line 1926719
    iget-object v0, v4, LX/Bsw;->A01:LX/C7L;

    const/4 v3, 0x1

    .line 1926720
    iget-boolean v1, v0, LX/C7L;->A03:Z

    new-instance v0, LX/C7L;

    invoke-direct {v0, v1, v7, v3, v8}, LX/C7L;-><init>(ZLjava/lang/String;ZZ)V

    .line 1926721
    iput-object v0, v4, LX/Bsw;->A01:LX/C7L;

    .line 1926722
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    move-result-object v3

    .line 1926723
    iget-object v0, v4, LX/Bsw;->A01:LX/C7L;

    .line 1926724
    iget-object v0, v0, LX/C7L;->A00:Ljava/lang/String;

    .line 1926725
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    .line 1926726
    const-string v0, "AVATAR_STICKER_TOGGLE"

    .line 1926727
    invoke-static {v4, v3, v1, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 1926728
    :cond_131
    iget-object v3, v6, LX/Dbk;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_133

    .line 1926729
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_132

    .line 1926730
    const v0, 0x7f112aca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1926731
    :cond_132
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1926732
    :cond_133
    :goto_79
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbk;

    .line 1926733
    iget-object v0, v0, LX/Dbk;->A0R:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByC;

    .line 1926734
    if-eqz v0, :cond_0

    .line 1926735
    iget-object v3, v0, LX/ByC;->A03:LX/4uO;

    sget-object v0, LX/Cdr;->A00:LX/Cdr;

    goto/16 :goto_91

    .line 1926736
    :cond_134
    move-object v4, v5

    goto :goto_78

    .line 1926737
    :cond_135
    instance-of v0, v15, LX/Cdo;

    if-eqz v0, :cond_136

    .line 1926738
    iget-object v3, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dbk;

    check-cast v15, LX/Cdo;

    .line 1926739
    iget-object v1, v15, LX/Cdo;->A00:LX/DYb;

    .line 1926740
    iput-object v1, v3, LX/Dbk;->A07:LX/DYb;

    .line 1926741
    const/4 v0, 0x0

    .line 1926742
    invoke-static {v1, v3, v0, v0, v0}, LX/Dbk;->A00(LX/DYb;LX/Dbk;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)LX/Bsz;

    move-result-object v0

    iput-object v0, v3, LX/Dbk;->A05:LX/Bsz;

    .line 1926743
    invoke-static {v3}, LX/Dbk;->A07(LX/Dbk;)V

    .line 1926744
    invoke-static {v3}, LX/Dbk;->A04(LX/Dbk;)V

    .line 1926745
    const/4 v0, 0x1

    .line 1926746
    iput-boolean v0, v3, LX/Dbk;->A0B:Z

    .line 1926747
    invoke-static {v3}, LX/Dbk;->A02(LX/Dbk;)V

    goto :goto_79

    .line 1926748
    :cond_136
    sget-object v0, LX/Cdq;->A00:LX/Cdq;

    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 1926749
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbk;

    .line 1926750
    invoke-static {v0}, LX/Dbk;->A06(LX/Dbk;)V

    goto :goto_79

    .line 1926751
    :pswitch_6d
    check-cast v15, LX/3c2;

    .line 1926752
    instance-of v0, v15, LX/1nC;

    if-eqz v0, :cond_0

    .line 1926753
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 1926754
    iget-object v1, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0C:LX/56g;

    .line 1926755
    check-cast v15, LX/1nC;

    .line 1926756
    iget-object v0, v15, LX/1nC;->A00:Ljava/lang/Object;

    .line 1926757
    check-cast v0, LX/CD9;

    .line 1926758
    iget-object v0, v0, LX/CD9;->A01:Ljava/util/List;

    .line 1926759
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1926760
    :pswitch_6e
    check-cast v15, LX/19B;

    .line 1926761
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eds;

    invoke-interface {v0, v15}, LX/Eds;->C9B(LX/19B;)V

    goto/16 :goto_0

    .line 1926762
    :pswitch_6f
    check-cast v15, LX/D4h;

    .line 1926763
    instance-of v0, v15, LX/Cd4;

    if-eqz v0, :cond_137

    .line 1926764
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bym;

    .line 1926765
    iget-object v0, v15, LX/D4h;->A00:Lcom/instagram/user/model/User;

    .line 1926766
    iput-object v0, v1, LX/Bym;->A01:Lcom/instagram/user/model/User;

    .line 1926767
    iget-object v2, v1, LX/Bym;->A03:LX/56g;

    .line 1926768
    check-cast v15, LX/Cd4;

    new-instance v0, LX/CbI;

    invoke-direct {v0, v15}, LX/CbI;-><init>(LX/Cd4;)V

    :goto_7a
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1926769
    :cond_137
    instance-of v0, v15, LX/Cd3;

    if-eqz v0, :cond_0

    .line 1926770
    move-object v0, v15

    check-cast v0, LX/Cd3;

    .line 1926771
    iget-object v5, v0, LX/Cd3;->A00:LX/D82;

    .line 1926772
    if-eqz v5, :cond_139

    const-string v4, "Network"

    .line 1926773
    :goto_7b
    iget-object v3, v15, LX/D4h;->A00:Lcom/instagram/user/model/User;

    .line 1926774
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_138

    const-string v0, "user id "

    .line 1926775
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1926776
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1926777
    :goto_7c
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1926778
    const-string v0, " error fetching user info for "

    invoke-static {v4, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1926779
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bym;

    .line 1926780
    iget-object v2, v0, LX/Bym;->A03:LX/56g;

    .line 1926781
    new-instance v0, LX/CbH;

    invoke-direct {v0, v5, v1}, LX/CbH;-><init>(LX/D82;Ljava/lang/String;)V

    goto :goto_7a

    .line 1926782
    :cond_138
    const-string v0, "user name "

    .line 1926783
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1926784
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    .line 1926785
    :cond_139
    const-string v4, "Cache"

    goto :goto_7b

    .line 1926786
    :pswitch_70
    check-cast v15, LX/DBm;

    .line 1926787
    iget-boolean v0, v15, LX/DBm;->A03:Z

    .line 1926788
    if-eqz v0, :cond_0

    .line 1926789
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/99L;

    .line 1926790
    iget-object v0, v4, LX/CFb;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_182

    .line 1926791
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1926792
    iget-object v0, v15, LX/DBm;->A01:Ljava/lang/String;

    .line 1926793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_13e

    .line 1926794
    iget-object v1, v15, LX/DBm;->A00:LX/Cgp;

    .line 1926795
    sget-object v0, LX/Cgp;->A01:LX/Cgp;

    if-ne v1, v0, :cond_13a

    .line 1926796
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 1926797
    invoke-virtual {v4}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    .line 1926798
    iget-object v0, v4, LX/99L;->A0L:LX/0Pj;

    .line 1926799
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 1926800
    iget-object v2, v15, LX/DBm;->A02:Ljava/lang/String;

    .line 1926801
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1926802
    const v0, 0x7f07007b

    .line 1926803
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1926804
    invoke-static {v7, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v0

    .line 1926805
    invoke-static {v7, v3, v2, v1, v0}, LX/DZM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/CWj;

    move-result-object v0

    .line 1926806
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1926807
    :goto_7d
    invoke-virtual {v4}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    .line 1926808
    iget-object v0, v4, LX/99L;->A02:LX/BxU;

    .line 1926809
    const/4 v2, 0x0

    if-nez v0, :cond_13b

    const-string v0, "viewModel"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 1926810
    :cond_13a
    invoke-virtual {v4}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    .line 1926811
    iget-object v0, v15, LX/DBm;->A02:Ljava/lang/String;

    .line 1926812
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    .line 1926813
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    goto :goto_7d

    .line 1926814
    :cond_13b
    iget-object v0, v0, LX/BxU;->A00:LX/DYb;

    .line 1926815
    if-eqz v0, :cond_13c

    .line 1926816
    invoke-static {v0, v5}, LX/Bs6;->A0U(LX/DYb;I)LX/DYC;

    move-result-object v0

    .line 1926817
    if-eqz v0, :cond_13c

    .line 1926818
    iget-object v0, v0, LX/DYC;->A0K:Ljava/lang/String;

    .line 1926819
    if-eqz v0, :cond_13c

    .line 1926820
    :goto_7e
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1926821
    :cond_13c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13d

    const v0, 0x7f1104c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_13d
    move-object v0, v2

    goto :goto_7e

    .line 1926822
    :cond_13e
    invoke-virtual {v4}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    .line 1926823
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/CFb;->A08()I

    move-result v0

    .line 1926824
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1926825
    goto/16 :goto_0

    .line 1926826
    :pswitch_71
    check-cast v15, LX/Cw0;

    .line 1926827
    instance-of v0, v15, LX/CcD;

    if-eqz v0, :cond_0

    .line 1926828
    iget-object v4, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/CcB;

    .line 1926829
    iget-object v5, v4, LX/CcB;->A05:LX/B7P;

    .line 1926830
    if-eqz v5, :cond_141

    .line 1926831
    iget v0, v4, LX/CcB;->A00:I

    .line 1926832
    invoke-virtual {v5, v0}, LX/B7P;->A4o(I)Z

    move-result v1

    .line 1926833
    iget-object v0, v4, LX/CG2;->A00:LX/DsY;

    if-nez v1, :cond_144

    .line 1926834
    if-eqz v0, :cond_13f

    .line 1926835
    const/4 v1, 0x1

    .line 1926836
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    iget-object v0, v0, LX/DbY;->A0q:LX/Dzg;

    .line 1926837
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    move-result-object v0

    .line 1926838
    iput-boolean v1, v0, LX/E0b;->A0P:Z

    .line 1926839
    :cond_13f
    iget-object v2, v4, LX/CG2;->A00:LX/DsY;

    .line 1926840
    if-eqz v2, :cond_141

    .line 1926841
    move-object v0, v15

    check-cast v0, LX/CcD;

    .line 1926842
    iget-object v0, v0, LX/CcD;->A00:Ljava/util/List;

    .line 1926843
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    .line 1926844
    iget v1, v4, LX/CcB;->A00:I

    .line 1926845
    iget-object v0, v2, LX/DsY;->A01:LX/DbY;

    iget-object v7, v0, LX/DbY;->A0q:LX/Dzg;

    iget-object v0, v0, LX/DbY;->A0f:LX/EqB;

    .line 1926846
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    .line 1926847
    invoke-virtual {v5}, LX/B7P;->BSR()Z

    move-result v0

    if-eqz v0, :cond_143

    .line 1926848
    invoke-virtual {v5, v1}, LX/B7P;->A2H(I)LX/B7P;

    move-result-object v20

    .line 1926849
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926850
    :goto_7f
    invoke-static {v7}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    move-result-object v0

    .line 1926851
    iget-object v6, v7, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1926852
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1926853
    const/4 v9, 0x2

    const/4 v8, 0x3

    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1926854
    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/DW7;->A02(Landroid/content/Context;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;IZ)LX/DYb;

    move-result-object v3

    .line 1926855
    iget-object v0, v7, LX/Dzg;->A0k:LX/0l7;

    .line 1926856
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget v0, v7, LX/Dzg;->A00:I

    .line 1926857
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/16 v23, 0xc0

    move-object/from16 v20, v2

    move/from16 v21, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v23}, LX/DW7;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)LX/Bsz;

    move-result-object v9

    .line 1926858
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    move-result-object v10

    .line 1926859
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1926860
    iput v0, v10, LX/DbM;->A01:F

    .line 1926861
    const v0, 0x3ecccccd    # 0.4f

    .line 1926862
    iput v0, v10, LX/DbM;->A02:F

    .line 1926863
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1926864
    iput v0, v10, LX/DbM;->A04:F

    .line 1926865
    iput-boolean v1, v10, LX/DbM;->A0O:Z

    .line 1926866
    iput-boolean v1, v10, LX/DbM;->A0D:Z

    .line 1926867
    invoke-static {v10}, LX/DbM;->A05(LX/DbM;)V

    .line 1926868
    iget-object v5, v7, LX/Dzg;->A1J:LX/EQd;

    .line 1926869
    invoke-static {v5}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    move-result-object v0

    .line 1926870
    invoke-virtual {v0}, LX/E0b;->A0m()LX/Bsz;

    move-result-object v2

    if-eqz v2, :cond_140

    .line 1926871
    invoke-static {v5}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    move-result-object v0

    .line 1926872
    iget-object v0, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 1926873
    :cond_140
    invoke-static {v5}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    move-result-object v0

    .line 1926874
    invoke-virtual {v0, v9, v3, v10}, LX/E0b;->A0w(Landroid/graphics/drawable/Drawable;LX/DYb;LX/DbM;)V

    .line 1926875
    invoke-static {v6}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    move-result-object v5

    .line 1926876
    sget-object v0, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810de40000248eL

    invoke-static {v0, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1926877
    if-eqz v0, :cond_141

    .line 1926878
    iget-object v6, v5, LX/DJE;->A00:Landroid/content/SharedPreferences;

    const-string v5, "reshare_tooltip_view_count"

    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1926879
    if-ge v0, v8, :cond_141

    .line 1926880
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 1926881
    new-instance v2, LX/EN1;

    invoke-direct {v2, v9, v7, v1}, LX/EN1;-><init>(LX/Bsz;LX/Dzg;Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1926882
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1926883
    invoke-static {v6, v5}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    .line 1926884
    add-int/lit8 v0, v0, 0x1

    .line 1926885
    invoke-static {v1, v5, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1926886
    :cond_141
    :goto_80
    iget-object v3, v4, LX/CG2;->A00:LX/DsY;

    .line 1926887
    if-eqz v3, :cond_142

    .line 1926888
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v15, LX/CcD;

    .line 1926889
    iget-object v1, v15, LX/CcD;->A00:Ljava/util/List;

    .line 1926890
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 1926891
    invoke-virtual {v3, v2, v0, v1}, LX/DsY;->A0a(Landroid/content/Context;ILjava/util/List;)V

    .line 1926892
    :cond_142
    iget-object v1, v4, LX/CG2;->A00:LX/DsY;

    .line 1926893
    if-eqz v1, :cond_0

    .line 1926894
    const-string v0, "feed_post"

    .line 1926895
    iput-object v0, v1, LX/DsY;->A00:Ljava/lang/String;

    goto/16 :goto_0

    .line 1926896
    :cond_143
    move-object/from16 v20, v5

    goto/16 :goto_7f

    .line 1926897
    :cond_144
    if-eqz v0, :cond_141

    .line 1926898
    const/4 v1, 0x0

    .line 1926899
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    iget-object v0, v0, LX/DbY;->A0q:LX/Dzg;

    .line 1926900
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    move-result-object v0

    .line 1926901
    iput-boolean v1, v0, LX/E0b;->A0P:Z

    .line 1926902
    goto :goto_80

    .line 1926903
    :pswitch_72
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJi;

    .line 1926904
    iget-object v0, v0, LX/GJi;->A05:LX/0Yl;

    .line 1926905
    :goto_81
    invoke-interface {v0, v15}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1926906
    :pswitch_73
    check-cast v15, LX/F0h;

    .line 1926907
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSz;

    .line 1926908
    iput-object v15, v0, LX/FSz;->A02:LX/F0h;

    .line 1926909
    invoke-static {v0}, LX/FSz;->A02(LX/FSz;)V

    goto/16 :goto_0

    .line 1926910
    :pswitch_74
    check-cast v15, LX/F0h;

    .line 1926911
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FT1;

    .line 1926912
    invoke-static {v0, v15}, LX/FT1;->A03(LX/FT1;LX/F0h;)V

    goto/16 :goto_0

    .line 1926913
    :pswitch_75
    invoke-static {v15}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 1926914
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTE;

    .line 1926915
    if-eqz v1, :cond_145

    .line 1926916
    invoke-static {v0}, LX/FTE;->A01(LX/FTE;)V

    goto/16 :goto_0

    .line 1926917
    :cond_145
    invoke-static {v0}, LX/FTE;->A00(LX/FTE;)V

    goto/16 :goto_0

    .line 1926918
    :pswitch_76
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1926919
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FS6;

    .line 1926920
    invoke-static {v15, v0}, LX/FS6;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/FS6;)V

    goto/16 :goto_0

    .line 1926921
    :pswitch_77
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Yl;

    new-instance v0, LX/EMP;

    invoke-direct {v0, v15, v1}, LX/EMP;-><init>(Ljava/lang/Object;LX/0Yl;)V

    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1926922
    :pswitch_78
    instance-of v3, v15, LX/CZ5;

    if-nez v3, :cond_146

    .line 1926923
    instance-of v0, v15, LX/CZ7;

    if-eqz v0, :cond_0

    .line 1926924
    :cond_146
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Yl;

    .line 1926925
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1926926
    :goto_82
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1926927
    :pswitch_79
    check-cast v15, LX/CuY;

    .line 1926928
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/DAK;

    .line 1926929
    instance-of v0, v15, LX/CZ6;

    if-nez v0, :cond_0

    .line 1926930
    instance-of v0, v15, LX/CZ7;

    if-nez v0, :cond_0

    .line 1926931
    instance-of v0, v15, LX/CZ4;

    if-nez v0, :cond_0

    .line 1926932
    instance-of v0, v15, LX/CZ5;

    if-eqz v0, :cond_183

    .line 1926933
    check-cast v15, LX/CZ5;

    .line 1926934
    iget-object v0, v15, LX/CZ5;->A00:Ljava/lang/Object;

    .line 1926935
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 1926936
    iget-object v3, v1, LX/DAK;->A00:LX/4uO;

    .line 1926937
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    goto/16 :goto_91

    .line 1926938
    :pswitch_7a
    check-cast v15, LX/C7P;

    .line 1926939
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgT;

    .line 1926940
    iget-object v0, v0, LX/FgT;->A01:LX/Gf7;

    .line 1926941
    invoke-virtual {v0, v15}, LX/Gf7;->A03(LX/C7P;)V

    goto/16 :goto_0

    .line 1926942
    :pswitch_7b
    check-cast v15, LX/Fcl;

    .line 1926943
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 1926944
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1926945
    throw v0

    .line 1926946
    :pswitch_7c
    const/16 v4, 0xe

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_147

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    :goto_83
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 1926947
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_148

    if-eq v4, v0, :cond_149

    if-eq v4, v3, :cond_176

    .line 1926948
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926949
    throw v0

    :cond_147
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_83

    .line 1926950
    :cond_148
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1926951
    check-cast v15, LX/Emi;

    .line 1926952
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    invoke-interface {v15, v6}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14a

    return-object v1

    :cond_149
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 1926953
    invoke-static {v0, v5}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1926954
    :cond_14a
    const/4 v0, 0x0

    .line 1926955
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    invoke-interface {v2, v5, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9c

    .line 1926956
    :pswitch_7d
    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14b

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_14b

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    :goto_84
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 1926957
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_14c

    if-eq v0, v3, :cond_176

    .line 1926958
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926959
    throw v0

    :cond_14b
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    invoke-direct {v4, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_84

    .line 1926960
    :cond_14c
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 1926961
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1926962
    iget-object v7, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    goto :goto_87

    .line 1926963
    :pswitch_7e
    const/4 v6, 0x2

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_14d

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    :goto_85
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 1926964
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_151

    if-eq v3, v4, :cond_176

    .line 1926965
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926966
    throw v0

    :cond_14d
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_85

    .line 1926967
    :pswitch_7f
    const/4 v6, 0x4

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_14e

    sub-int/2addr v3, v1

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    :goto_86
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 1926968
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_14f

    if-eq v0, v3, :cond_176

    .line 1926969
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926970
    throw v0

    :cond_14e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    invoke-direct {v4, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_86

    .line 1926971
    :cond_14f
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 1926972
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1926973
    iget-object v7, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1926974
    :goto_87
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    :goto_88
    invoke-interface {v5, v7, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9c

    .line 1926975
    :pswitch_80
    const/4 v6, 0x5

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_150

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    :goto_89
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 1926976
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_151

    if-eq v3, v4, :cond_176

    .line 1926977
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926978
    throw v0

    :cond_150
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_89

    .line 1926979
    :cond_151
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926980
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto :goto_8c

    .line 1926981
    :pswitch_81
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBs;

    .line 1926982
    iget-object v0, v0, LX/DBs;->A02:LX/4uP;

    .line 1926983
    invoke-interface {v0, v15, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    .line 1926984
    :goto_8a
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 1926985
    if-ne v1, v0, :cond_0

    return-object v1

    .line 1926986
    :pswitch_82
    const/16 v6, 0x9

    invoke-static {v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_152

    sub-int/2addr v4, v3

    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    :goto_8b
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 1926987
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_153

    if-eq v3, v4, :cond_176

    .line 1926988
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1926989
    throw v0

    .line 1926990
    :cond_152
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    invoke-direct {v0, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_8b

    .line 1926991
    :cond_153
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 1926992
    check-cast v15, LX/D4e;

    .line 1926993
    instance-of v2, v15, LX/Ccz;

    if-eqz v2, :cond_154

    sget-object v2, LX/CfL;->A00:LX/CfL;

    .line 1926994
    :goto_8c
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    :goto_8d
    invoke-interface {v3, v2, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9c

    .line 1926995
    :cond_154
    instance-of v2, v15, LX/Cd0;

    if-eqz v2, :cond_184

    .line 1926996
    check-cast v15, LX/Cd0;

    .line 1926997
    iget-object v2, v15, LX/Cd0;->A00:Ljava/lang/Object;

    goto :goto_8c

    .line 1926998
    :pswitch_83
    check-cast v15, LX/EbJ;

    .line 1926999
    instance-of v0, v15, LX/ECh;

    if-eqz v0, :cond_156

    .line 1927000
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FB5;

    .line 1927001
    iget-object v0, v2, LX/FB5;->A07:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1927002
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 1927003
    if-eqz v0, :cond_155

    .line 1927004
    invoke-static {v2}, LX/FB5;->A00(LX/FB5;)V

    goto/16 :goto_0

    .line 1927005
    :cond_155
    iget-object v0, v2, LX/FB5;->A00:LX/FCz;

    if-eqz v0, :cond_185

    .line 1927006
    const/4 v1, 0x1

    .line 1927007
    iput-boolean v1, v0, LX/FCz;->A08:Z

    .line 1927008
    invoke-static {v2}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    move-result-object v0

    .line 1927009
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 1927010
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1927011
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 1927012
    :cond_156
    instance-of v0, v15, LX/CAW;

    if-eqz v0, :cond_157

    .line 1927013
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FB5;

    .line 1927014
    invoke-static {v0}, LX/FB5;->A00(LX/FB5;)V

    .line 1927015
    iget-object v1, v0, LX/FB5;->A00:LX/FCz;

    .line 1927016
    if-eqz v1, :cond_185

    .line 1927017
    check-cast v15, LX/CAW;

    .line 1927018
    iget-object v0, v15, LX/CAW;->A00:Ljava/util/List;

    .line 1927019
    invoke-virtual {v1, v0}, LX/FCz;->A01(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1927020
    :cond_157
    instance-of v0, v15, LX/ECg;

    if-eqz v0, :cond_0

    .line 1927021
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FB5;

    .line 1927022
    invoke-static {v0}, LX/FB5;->A00(LX/FB5;)V

    .line 1927023
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f1137d6

    const/4 v0, 0x1

    .line 1927024
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1927025
    :pswitch_84
    const/16 v4, 0xa

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_158

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    :goto_8e
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 1927026
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_159

    if-eq v3, v0, :cond_176

    .line 1927027
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1927028
    throw v0

    :cond_158
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    invoke-direct {v6, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_8e

    .line 1927029
    :cond_159
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1927030
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    goto/16 :goto_9b

    .line 1927031
    :pswitch_85
    check-cast v15, LX/CxY;

    .line 1927032
    instance-of v0, v15, LX/CfS;

    if-eqz v0, :cond_15a

    .line 1927033
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ft;

    .line 1927034
    invoke-static {v0}, LX/Bs5;->A0O(LX/1ft;)LX/GcM;

    move-result-object v5

    .line 1927035
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    move-result-object v0

    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    .line 1927036
    new-instance v0, LX/1d0;

    invoke-direct {v0}, LX/1d0;-><init>()V

    .line 1927037
    :goto_8f
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1927038
    invoke-virtual {v5}, LX/GcM;->A04()V

    goto/16 :goto_0

    .line 1927039
    :cond_15a
    instance-of v0, v15, LX/CfR;

    if-eqz v0, :cond_15b

    .line 1927040
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ft;

    .line 1927041
    iget-object v0, v1, LX/1ft;->A05:LX/0Pj;

    .line 1927042
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    move-result-object v0

    .line 1927043
    invoke-static {v0}, LX/LLl;->valueOf(Ljava/lang/String;)LX/LLl;

    move-result-object v3

    .line 1927044
    invoke-static {v1}, LX/Bs5;->A0O(LX/1ft;)LX/GcM;

    move-result-object v5

    .line 1927045
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    const/4 v1, 0x0

    .line 1927046
    const/4 v0, 0x1

    .line 1927047
    invoke-static {v2, v3, v1, v1, v0}, LX/6Ow;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/LLl;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_8f

    .line 1927048
    :cond_15b
    instance-of v0, v15, LX/CfP;

    if-eqz v0, :cond_15c

    .line 1927049
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ft;

    check-cast v15, LX/CfP;

    .line 1927050
    iget-object v4, v15, LX/CfP;->A00:Ljava/lang/String;

    .line 1927051
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    move-result-object v2

    sget-object v0, LX/9gN;->A1m:LX/9gN;

    new-instance v1, LX/7ES;

    invoke-direct {v1, v3, v2, v0, v4}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 1927052
    const-string v0, "UserPaySettingsFragment"

    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 1927053
    invoke-virtual {v1}, LX/7ES;->A04()V

    goto/16 :goto_0

    .line 1927054
    :cond_15c
    instance-of v0, v15, LX/CfQ;

    if-eqz v0, :cond_0

    .line 1927055
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ft;

    check-cast v15, LX/CfQ;

    .line 1927056
    iget-object v4, v15, LX/CfQ;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1927057
    iget-object v3, v15, LX/CfQ;->A01:Ljava/lang/String;

    .line 1927058
    iget-boolean v2, v15, LX/CfQ;->A02:Z

    .line 1927059
    invoke-static {v0}, LX/Bs5;->A0O(LX/1ft;)LX/GcM;

    move-result-object v5

    .line 1927060
    invoke-static {}, LX/Fn9;->A00()V

    .line 1927061
    new-instance v1, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v1}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 1927062
    invoke-virtual {v0}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 1927063
    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_8f

    .line 1927064
    :pswitch_86
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 1927065
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A09:LX/4uO;

    goto :goto_90

    .line 1927066
    :pswitch_87
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 1927067
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0A:LX/4uO;

    goto :goto_90

    .line 1927068
    :pswitch_88
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 1927069
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0B:LX/4uO;

    goto :goto_90

    .line 1927070
    :pswitch_89
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEh;

    .line 1927071
    iget-object v0, v0, LX/DEh;->A06:LX/4uO;

    goto :goto_90

    .line 1927072
    :pswitch_8a
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEh;

    .line 1927073
    iget-object v0, v0, LX/DEh;->A05:LX/4uO;

    goto :goto_90

    .line 1927074
    :pswitch_8b
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 1927075
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/4uO;

    .line 1927076
    :goto_90
    invoke-interface {v0, v15}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1927077
    :pswitch_8c
    check-cast v15, LX/Co1;

    .line 1927078
    instance-of v0, v15, LX/CKF;

    if-eqz v0, :cond_15d

    .line 1927079
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByL;

    .line 1927080
    iget-object v3, v0, LX/ByL;->A0B:LX/4uO;

    .line 1927081
    check-cast v15, LX/CKF;

    .line 1927082
    iget-object v0, v15, LX/CKF;->A00:Ljava/lang/Object;

    .line 1927083
    :goto_91
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1927084
    :cond_15d
    instance-of v0, v15, LX/CKE;

    if-eqz v0, :cond_15e

    .line 1927085
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByL;

    .line 1927086
    iget-object v3, v0, LX/ByL;->A0B:LX/4uO;

    .line 1927087
    check-cast v15, LX/CKE;

    .line 1927088
    iget-object v0, v15, LX/CKE;->A00:Ljava/lang/Object;

    goto :goto_91

    .line 1927089
    :cond_15e
    instance-of v0, v15, LX/CKG;

    if-eqz v0, :cond_0

    .line 1927090
    iget-object v0, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByL;

    .line 1927091
    iget-object v3, v0, LX/ByL;->A0B:LX/4uO;

    .line 1927092
    sget-object v0, LX/C8P;->A04:LX/C8P;

    goto :goto_91

    .line 1927093
    :pswitch_8d
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 1927094
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 1927095
    const-string v0, "0"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1927096
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 1927097
    instance-of v3, v0, LX/CCJ;

    const/4 v0, 0x1

    .line 1927098
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/By9;

    if-eqz v3, :cond_15f

    .line 1927099
    const/4 v0, 0x0

    .line 1927100
    :cond_15f
    invoke-virtual {v1, v0}, LX/By9;->A00(Z)V

    goto/16 :goto_0

    .line 1927101
    :pswitch_8e
    check-cast v15, LX/DKW;

    .line 1927102
    iget-object v1, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hij;

    check-cast v1, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;

    .line 1927103
    iget v0, v1, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;->A01:I

    packed-switch v0, :pswitch_data_1

    .line 1927104
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1927105
    iget-object v3, v1, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v15}, LX/DVx;->A00(LX/DKW;)LX/EbT;

    move-result-object v2

    .line 1927106
    const/4 v1, 0x0

    if-eqz v2, :cond_161

    .line 1927107
    move-object v0, v2

    check-cast v0, LX/Djf;

    .line 1927108
    iget-object v0, v0, LX/Djf;->A01:LX/DTO;

    .line 1927109
    :goto_92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9ka;->A00:Ljava/lang/String;

    .line 1927110
    if-eqz v2, :cond_160

    invoke-interface {v2}, LX/EbT;->Az9()LX/DTN;

    move-result-object v1

    .line 1927111
    :cond_160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9kZ;->A00:Ljava/lang/String;

    .line 1927112
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1927113
    sput-object v0, LX/9kb;->A00:Ljava/lang/Boolean;

    .line 1927114
    invoke-static {v3}, LX/DLc;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    .line 1927115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v0, "TALL"

    .line 1927116
    :goto_93
    sput-object v0, LX/9kY;->A00:Ljava/lang/String;

    .line 1927117
    goto/16 :goto_0

    .line 1927118
    :pswitch_8f
    const-string v0, "WIDE"

    goto :goto_93

    :pswitch_90
    const-string v0, "SQUARISH"

    goto :goto_93

    .line 1927119
    :cond_161
    move-object v0, v1

    goto :goto_92

    .line 1927120
    :pswitch_91
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1927121
    iget-object v0, v1, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGP;

    .line 1927122
    iget-object v0, v0, LX/CGP;->A02:LX/DsY;

    goto :goto_94

    .line 1927123
    :pswitch_92
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1927124
    goto/16 :goto_0

    .line 1927125
    :pswitch_93
    iget-object v0, v1, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CG2;

    .line 1927126
    iget-object v0, v0, LX/CG2;->A00:LX/DsY;

    :goto_94
    if-eqz v0, :cond_0

    .line 1927127
    iget-object v3, v0, LX/DsY;->A01:LX/DbY;

    iget-object v0, v3, LX/DbY;->A12:LX/DXx;

    .line 1927128
    iget-object v0, v0, LX/DXx;->A0m:LX/DDv;

    if-nez v0, :cond_0

    .line 1927129
    iget-object v1, v3, LX/DbY;->A0d:LX/DYa;

    if-eqz v1, :cond_162

    invoke-virtual {v1}, LX/DYa;->A06()Z

    move-result v0

    if-eqz v0, :cond_162

    .line 1927130
    iget-object v0, v1, LX/DYa;->A00:LX/Gcn;

    if-eqz v0, :cond_162

    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 1927131
    :cond_162
    iget-object v0, v3, LX/DbY;->A1A:LX/Dxw;

    .line 1927132
    iput-object v15, v0, LX/Dxw;->A04:LX/DKW;

    .line 1927133
    iget-object v0, v3, LX/DbY;->A0v:LX/Dqa;

    invoke-virtual {v0, v15}, LX/Dqa;->A0O(LX/DKW;)V

    .line 1927134
    iget-object v0, v3, LX/DbY;->A1X:LX/Elu;

    if-eqz v0, :cond_163

    .line 1927135
    invoke-interface {v0, v15}, LX/Elu;->Bzt(LX/DKW;)V

    .line 1927136
    :cond_163
    invoke-static {v15}, LX/DVx;->A01(LX/DKW;)LX/Ch2;

    move-result-object v5

    .line 1927137
    iget-object v0, v3, LX/DbY;->A1I:LX/Bz8;

    .line 1927138
    iget-object v0, v0, LX/Bz8;->A04:LX/4uO;

    invoke-interface {v0, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1927139
    iget-object v0, v3, LX/DbY;->A1L:LX/DzF;

    .line 1927140
    iput-object v5, v0, LX/DzF;->A01:LX/Ch2;

    .line 1927141
    iget-object v2, v0, LX/DzF;->A00:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_165

    .line 1927142
    sget-object v1, LX/Ch2;->A03:LX/Ch2;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v5, v1, :cond_164

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_164
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 1927143
    :cond_165
    iget-object v0, v3, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 1927144
    invoke-static {v0}, LX/DLc;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v4

    .line 1927145
    invoke-static {v15}, LX/DVx;->A00(LX/DKW;)LX/EbT;

    move-result-object v8

    .line 1927146
    sget-object v7, LX/Ch2;->A03:LX/Ch2;

    if-ne v5, v7, :cond_172

    .line 1927147
    iget-object v0, v3, LX/DbY;->A0f:LX/EqB;

    .line 1927148
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1927149
    if-eqz v0, :cond_172

    .line 1927150
    invoke-static {v0, v15}, LX/DLc;->A00(Landroid/view/View;LX/DKW;)F

    move-result v0

    :goto_95
    iput v0, v3, LX/DbY;->A05:F

    .line 1927151
    iget-object v2, v3, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    move-result-object v1

    .line 1927152
    sget-object v6, LX/Ch2;->A02:LX/Ch2;

    if-ne v5, v6, :cond_16f

    .line 1927153
    sget-object v0, LX/Cjz;->A03:LX/Cjz;

    :goto_96
    iput-object v0, v1, LX/Dc5;->A03:LX/Cjz;

    .line 1927154
    invoke-static {v2}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 1927155
    iget-object v0, v3, LX/DbY;->A09:LX/DaF;

    .line 1927156
    iget-object v2, v0, LX/DaF;->A03:LX/D1a;

    .line 1927157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927158
    if-eqz v5, :cond_16e

    .line 1927159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_16d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16e

    .line 1927160
    sget-object v1, LX/Cjz;->A02:LX/Cjz;

    .line 1927161
    :goto_97
    iget-object v0, v2, LX/D1a;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 1927162
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A02:LX/Cjz;

    .line 1927163
    :cond_166
    if-eq v5, v6, :cond_167

    if-ne v5, v7, :cond_168

    :cond_167
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_168

    if-eqz v8, :cond_168

    .line 1927164
    invoke-interface {v8}, LX/EbT;->Az9()LX/DTN;

    move-result-object v2

    sget-object v0, LX/DTN;->A01:LX/DTN;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_169

    :cond_168
    const/4 v1, 0x0

    .line 1927165
    :cond_169
    iget-object v0, v3, LX/DbY;->A0z:LX/DxQ;

    .line 1927166
    invoke-static {v4, v15}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1927167
    iget-object v0, v0, LX/DxQ;->A00:LX/BvL;

    if-eqz v0, :cond_16a

    invoke-virtual {v0, v15, v5, v4}, LX/BvL;->A08(LX/DKW;LX/Ch2;Ljava/lang/Integer;)V

    .line 1927168
    :cond_16a
    if-eqz v1, :cond_0

    .line 1927169
    iget-object v2, v3, LX/DbY;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    if-nez v2, :cond_16b

    .line 1927170
    iget-object v0, v3, LX/DbY;->A0f:LX/EqB;

    .line 1927171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/DbY;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1927172
    :cond_16b
    iget-object v1, v3, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v3, LX/DbY;->A1S:LX/EkF;

    invoke-static {v1, v2, v0}, LX/Da4;->A00(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EkF;)V

    .line 1927173
    iget-object v0, v3, LX/DbY;->A25:LX/0Q5;

    .line 1927174
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DHK;

    iget-object v1, v3, LX/DbY;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1927175
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1927176
    iput-object v1, v2, LX/DHK;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    goto/16 :goto_0

    .line 1927177
    :cond_16c
    sget-object v1, LX/Cjz;->A04:LX/Cjz;

    goto :goto_97

    .line 1927178
    :cond_16d
    sget-object v1, LX/Cjz;->A03:LX/Cjz;

    goto :goto_97

    .line 1927179
    :cond_16e
    const/4 v1, 0x0

    goto :goto_97

    .line 1927180
    :cond_16f
    if-ne v5, v7, :cond_170

    .line 1927181
    sget-object v0, LX/Cjz;->A04:LX/Cjz;

    goto :goto_96

    .line 1927182
    :cond_170
    sget-object v0, LX/Ch2;->A01:LX/Ch2;

    if-ne v5, v0, :cond_171

    .line 1927183
    sget-object v0, LX/Cjz;->A02:LX/Cjz;

    goto/16 :goto_96

    :cond_171
    const/4 v0, 0x0

    goto/16 :goto_96

    .line 1927184
    :cond_172
    const v0, 0x3f0ccccd    # 0.55f

    goto/16 :goto_95

    .line 1927185
    :pswitch_94
    const/16 v4, 0x1c

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_173

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_98
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 1927186
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1927187
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_174

    if-eq v0, v3, :cond_176

    .line 1927188
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1927189
    throw v0

    .line 1927190
    :cond_173
    invoke-static {v2, v5, v4}, LX/Bs4;->A0n(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    move-result-object v6

    .line 1927191
    goto :goto_98

    .line 1927192
    :cond_174
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1927193
    invoke-virtual {v6}, LX/MTL;->getContext()LX/HrO;

    move-result-object v0

    .line 1927194
    invoke-static {v0}, LX/DYw;->A02(LX/HrO;)V

    .line 1927195
    iget-object v2, v2, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pe;

    goto :goto_9a

    .line 1927196
    :pswitch_95
    const/16 v4, 0x2a

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_175

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_99
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 1927197
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1927198
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_177

    if-eq v0, v3, :cond_176

    .line 1927199
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1927200
    throw v0

    .line 1927201
    :cond_175
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    invoke-direct {v6, v2, v5, v4, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    goto :goto_99

    .line 1927202
    :cond_176
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1927203
    :cond_177
    invoke-static {v2, v5}, LX/Bs4;->A0p(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v2

    .line 1927204
    if-eqz p1, :cond_0

    .line 1927205
    :goto_9a
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_9b
    invoke-interface {v2, v15, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    .line 1927206
    :goto_9c
    if-ne v0, v1, :cond_0

    return-object v1

    .line 1927207
    :pswitch_96
    check-cast v15, LX/3KH;

    invoke-virtual {v2, v15, v5}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A08(LX/3KH;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1927208
    :pswitch_97
    check-cast v15, LX/DJ0;

    invoke-virtual {v2, v15, v5}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A01(LX/DJ0;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1927209
    :pswitch_98
    invoke-static {v2, v15}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A00(Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1927210
    :pswitch_99
    check-cast v15, LX/D4h;

    invoke-virtual {v2, v15, v5}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A06(LX/D4h;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1927211
    :pswitch_9a
    check-cast v15, LX/CuY;

    invoke-virtual {v2, v15, v5}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A02(LX/CuY;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1927212
    :pswitch_9b
    check-cast v15, LX/CuY;

    invoke-virtual {v2, v15, v5}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A03(LX/CuY;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1927213
    :pswitch_9c
    check-cast v15, LX/CuY;

    invoke-virtual {v2, v15, v5}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A04(LX/CuY;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1927214
    :pswitch_9d
    check-cast v15, LX/CuY;

    invoke-virtual {v2, v15, v5}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A05(LX/CuY;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1927215
    :pswitch_9e
    check-cast v15, Ljava/util/List;

    invoke-virtual {v2, v15, v5}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A07(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1927216
    :pswitch_9f
    const-string v0, "clipsTogetherInteractor"

    .line 1927217
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1927218
    throw v0

    .line 1927219
    :cond_178
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1927220
    throw v0

    .line 1927221
    :cond_179
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1927222
    throw v0

    .line 1927223
    :cond_17a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1927224
    throw v0

    .line 1927225
    :cond_17b
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    :goto_9d
    const/4 v0, 0x0

    throw v0

    .line 1927226
    :cond_17c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1927227
    throw v0

    .line 1927228
    :cond_17d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1927229
    throw v0

    .line 1927230
    :cond_17e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1927231
    throw v0

    .line 1927232
    :cond_17f
    invoke-static {}, LX/0aH;->A1B()V

    const/4 v0, 0x0

    throw v0

    .line 1927233
    :cond_180
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1927234
    throw v0

    .line 1927235
    :cond_181
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1927236
    throw v0

    .line 1927237
    :cond_182
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1927238
    :cond_183
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1927239
    throw v0

    .line 1927240
    :cond_184
    const-string v0, "Unsupported ModelUpdate state"

    .line 1927241
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1927242
    throw v0

    .line 1927243
    :cond_185
    invoke-static {}, LX/8fG;->A0i()V

    .line 1927244
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_96
        :pswitch_6
        :pswitch_7
        :pswitch_97
        :pswitch_98
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_99
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_9f
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_77
        :pswitch_9a
        :pswitch_78
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_9e
        :pswitch_1
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_5e
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_94
        :pswitch_95
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_91
        :pswitch_92
        :pswitch_93
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_90
    .end packed-switch
.end method
