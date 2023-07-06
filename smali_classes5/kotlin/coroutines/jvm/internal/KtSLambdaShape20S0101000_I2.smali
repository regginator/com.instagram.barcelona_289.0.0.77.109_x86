.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A02:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A01:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, LX/8Yc;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;

    .line 13
    .line 14
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;-><init>(ILX/8Yc;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A00:I

    .line 20
    .line 21
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast p3, LX/8Yc;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    check-cast p3, LX/8Yc;

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    check-cast p3, LX/8Yc;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;

    .line 47
    .line 48
    invoke-direct {v2, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 19
    .line 20
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v8

    .line 24
    :pswitch_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A00:I

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v0, v5

    .line 52
    check-cast v0, LX/8p2;

    .line 53
    .line 54
    iget-wide v3, v0, LX/8p2;->A01:J

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    int-to-long v1, v7

    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_2
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v8

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
.end method
