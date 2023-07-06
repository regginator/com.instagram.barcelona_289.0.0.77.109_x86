.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd8;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A02:I

    .line 1
    .line 2
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/EkZ;

    .line 21
    .line 22
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/EkZ;LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/EkZ;

    .line 50
    .line 51
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0101000_I2;->A00:I

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    return-object v2
.end method
