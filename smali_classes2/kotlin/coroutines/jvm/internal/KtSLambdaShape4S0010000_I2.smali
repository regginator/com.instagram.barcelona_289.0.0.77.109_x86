.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;->A01:I

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    check-cast p3, LX/8Yc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;

    .line 12
    .line 13
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;-><init>(ILX/8Yc;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;->A00:Z

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/254;->A02:LX/254;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/254;->A01:LX/254;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
