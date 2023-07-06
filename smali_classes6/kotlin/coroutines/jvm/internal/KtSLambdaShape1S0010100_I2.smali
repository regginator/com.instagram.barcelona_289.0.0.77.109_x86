.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->A02:I

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
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, LX/8Yc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;

    .line 16
    .line 17
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;-><init>(ILX/8Yc;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->A01:Z

    .line 21
    .line 22
    iput-wide v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->A00:J

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->A01:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->A01:Z

    .line 24
    .line 25
    iget-wide v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0010100_I2;->A00:J

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x2710

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    const/16 v0, 0xd

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
.end method
