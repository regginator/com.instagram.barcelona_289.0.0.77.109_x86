.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8Yc;LX/0ZU;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0ZU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;-><init>(LX/8Yc;LX/0ZU;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;->A01:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
