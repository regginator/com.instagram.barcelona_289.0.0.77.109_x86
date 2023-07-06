.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;IZZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A01:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A01:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 10
    .line 11
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A02:LX/4sO;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A01:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0120000_I2;->A02:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method
