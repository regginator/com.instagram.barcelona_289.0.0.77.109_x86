.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/compose/core/SwipeableState;LX/8Yc;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A03:I

    .line 268435458
    .line 268435459
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A00:F

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A03:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A00:F

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A00:F

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 32
    .line 33
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;

    .line 34
    .line 35
    invoke-direct {v2, v0, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;-><init>(Lcom/instagram/compose/core/SwipeableState;LX/8Yc;F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A03:I

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
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/ECO;

    .line 11
    .line 12
    iget-object v2, v3, LX/ECO;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, LX/ChB;->A02:LX/ChB;

    .line 15
    .line 16
    sget-object v0, LX/ChB;->A01:LX/ChB;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/MF2;

    .line 24
    .line 25
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A00:F

    .line 26
    .line 27
    iget-object v1, v3, LX/ECO;->A05:LX/DUO;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX/Mft;->Cv1(LX/DUO;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/8aJ;

    .line 49
    .line 50
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    .line 53
    .line 54
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A00:F

    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/8aJ;->Cfn(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerState;->A05:LX/4sO;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/BcG;

    .line 76
    .line 77
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A00:F

    .line 78
    .line 79
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/compose/core/SwipeableState;->A04:LX/4sO;

    .line 84
    .line 85
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float/2addr v1, v0

    .line 94
    invoke-interface {v2, v1}, LX/BcG;->AIg(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
.end method
