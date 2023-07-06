.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast p3, LX/8Yc;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;

    .line 18
    .line 19
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A02:Z

    .line 23
    .line 24
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A03:Z

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A04:I

    .line 1
    .line 2
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A03:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Cfo;

    .line 31
    .line 32
    iget-object v1, v0, LX/Cfo;->A03:LX/8ez;

    .line 33
    .line 34
    sget-object v0, LX/FZ8;->A00:LX/FZ8;

    .line 35
    .line 36
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A00:I

    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v3, 0x1

    .line 53
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    return-object v4

    .line 58
    :cond_6
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A02:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A03:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Byr;

    .line 72
    .line 73
    iget-object v1, v0, LX/Byr;->A04:LX/8ez;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;->A00:I

    .line 80
    .line 81
    invoke-interface {v1, v0, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
.end method
