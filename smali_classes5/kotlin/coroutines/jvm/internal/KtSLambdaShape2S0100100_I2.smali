.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

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
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;

    .line 8
    .line 9
    invoke-direct {v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A00:J

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    check-cast p2, LX/8Yc;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GTw;

    .line 12
    .line 13
    iget-object v0, v0, LX/GTw;->A02:LX/G3N;

    .line 14
    .line 15
    iget-wide v4, v0, LX/G3N;->A01:J

    .line 16
    .line 17
    sub-long/2addr v4, v1

    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    cmp-long v0, v4, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v4, v5}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-wide v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A00:J

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0100100_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/Byw;

    .line 46
    .line 47
    iget-object v2, v3, LX/Byw;->A07:LX/4uO;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/C88;

    .line 55
    .line 56
    iget-object v6, v0, LX/C88;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-boolean v9, v0, LX/C88;->A05:Z

    .line 59
    .line 60
    iget-boolean v10, v0, LX/C88;->A04:Z

    .line 61
    .line 62
    iget-boolean v11, v0, LX/C88;->A03:Z

    .line 63
    .line 64
    iget-object v5, v0, LX/C88;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 65
    .line 66
    iget-boolean v12, v0, LX/C88;->A06:Z

    .line 67
    .line 68
    new-instance v4, LX/C88;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, LX/C88;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;Ljava/lang/Integer;JZZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, LX/Byw;->A00(LX/Byw;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method
