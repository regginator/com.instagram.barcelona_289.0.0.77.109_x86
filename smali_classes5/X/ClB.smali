.class public final LX/ClB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Zq;LX/EkY;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 p0, 0x1

    .line 30
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I2;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/EkY;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    :cond_0
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_1
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
