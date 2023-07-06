.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p5, LX/8Yc;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;

    .line 25
    .line 26
    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;-><init>(ILX/8Yc;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A00:Z

    .line 30
    .line 31
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A01:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A02:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A03:Z

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A00:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A01:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A03:Z

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_2
    const/4 v6, 0x1

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_3
    const/4 v7, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x6

    .line 38
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(ZIZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_4
    const/4 v6, 0x0

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/4 v8, 0x0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A00:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A01:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A02:Z

    .line 63
    .line 64
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A03:Z

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A00:Z

    .line 74
    .line 75
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A01:Z

    .line 76
    .line 77
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A02:Z

    .line 78
    .line 79
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0040000_I2;->A03:Z

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    :goto_2
    const/4 v0, 0x1

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    :cond_7
    const/4 v0, 0x0

    .line 91
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method
