.class public final Landroidx/paging/SingleRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/paging/SingleRunner$Holder;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/paging/SingleRunner;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/paging/SingleRunner$Holder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/paging/SingleRunner$Holder;-><init>(Landroidx/paging/SingleRunner;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v3, 0x15

    .line 2
    .line 3
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 38
    .line 39
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3
    :try_end_0
    .catch LX/ESJ; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;-><init>(Landroidx/paging/SingleRunner;LX/8Yc;LX/0Yl;I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    return-object v3
    :try_end_1
    .catch LX/ESJ; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    move-object v2, p0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v1

    .line 71
    :goto_2
    iget-object v0, v1, LX/ESJ;->A00:Landroidx/paging/SingleRunner;

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    :cond_2
    :goto_3
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    throw v1
    .line 83
    .line 84
.end method
