.class public final Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjV;
.implements LX/0ie;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/EjV;


# direct methods
.method public constructor <init>(LX/EjV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A5y(LX/C7u;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/EjV;->A5y(LX/C7u;LX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
.end method

.method public final AHZ(ILX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A05:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v5, :cond_3

    .line 33
    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A00:I

    .line 48
    .line 49
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 52
    .line 53
    invoke-interface {v0, p1, v4}, LX/EjV;->AaK(ILX/8Yc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A00:I

    .line 62
    .line 63
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;->A01:I

    .line 85
    .line 86
    invoke-interface {v1, p1, v4}, LX/EjV;->AHZ(ILX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_0

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;

    .line 94
    .line 95
    invoke-direct {v4, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0302000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final AHa(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-object v4

    .line 42
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v5, v1}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 61
    .line 62
    invoke-interface {v0, p1, v5}, LX/EjV;->AaL(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v4, :cond_1

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :goto_1
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 99
    .line 100
    invoke-interface {v1, p1, v5}, LX/EjV;->AHa(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_0

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_5
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final AQH()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EjV;->AQH()LX/4s5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AaK(ILX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/EjV;->AaK(ILX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AaL(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/EjV;->AaL(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ae4(I)LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/EjV;->Ae4(I)LX/4s5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final AyI(LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/EjV;->AyI(LX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BK6(J)LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/EjV;->BK6(J)LX/4s5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final D9i(LX/C7u;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/EjV;->D9i(LX/C7u;LX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
.end method

.method public final D9t(LX/8Yc;IZ)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/EjV;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v1}, LX/EjV;->D9t(LX/8Yc;IZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
