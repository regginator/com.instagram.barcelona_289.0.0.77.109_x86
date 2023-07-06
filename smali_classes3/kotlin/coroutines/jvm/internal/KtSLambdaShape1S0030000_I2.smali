.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A03:I

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
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    check-cast p4, LX/8Yc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;-><init>(ILX/8Yc;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A00:Z

    .line 25
    .line 26
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A01:Z

    .line 27
    .line 28
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A02:Z

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A00:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A01:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A02:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A00:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A01:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0030000_I2;->A02:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
