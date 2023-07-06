.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A02:I

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
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A02:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    check-cast p3, LX/8Yc;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;

    .line 17
    .line 18
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;-><init>(ILX/8Yc;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A00:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A01:Z

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 v0, 0x5

    .line 43
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A02:I

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
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A00:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A01:Z

    .line 11
    .line 12
    const v1, 0x7f1124d8

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f1124d6

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A00:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A01:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/CTZ;->A00:LX/CTZ;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, LX/CTX;->A00:LX/CTX;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    sget-object v2, LX/CTY;->A00:LX/CTY;

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A00:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v2, LX/ChI;->A01:LX/ChI;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v2, LX/ChI;->A03:LX/ChI;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    sget-object v2, LX/ChI;->A02:LX/ChI;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A00:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A01:Z

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A00:Z

    .line 71
    .line 72
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A01:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A00:Z

    .line 78
    .line 79
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A01:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :goto_0
    if-nez v1, :cond_5

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x1

    .line 86
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A00:Z

    .line 94
    .line 95
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;->A01:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :cond_7
    const/16 v0, 0xe

    .line 104
    .line 105
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
