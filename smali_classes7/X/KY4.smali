.class public final LX/KY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KY4;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A07:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_2

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_4

    .line 32
    .line 33
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A01:I

    .line 34
    .line 35
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A00:I

    .line 36
    .line 37
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/4pe;

    .line 40
    .line 41
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/KY4;

    .line 44
    .line 45
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :goto_1
    if-ge v3, v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v2, LX/KY4;->A00:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v1, v1, v3

    .line 55
    .line 56
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A00:I

    .line 61
    .line 62
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A01:I

    .line 63
    .line 64
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 65
    .line 66
    invoke-interface {p1, v1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v4, :cond_0

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/KY4;->A00:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    move-object v2, p0

    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;

    .line 83
    .line 84
    invoke-direct {v5, p0, p2, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
