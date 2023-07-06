.class public final LX/6IP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/compose/ui/Modifier;LX/6l9;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v7, p1}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 19
    .line 20
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 21
    .line 22
    invoke-direct {v5, p1, v2}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 29
    .line 30
    invoke-direct {v3, p1, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance v2, Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;

    .line 44
    .line 45
    invoke-direct {v2, v5, v3}, Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;-><init>(LX/0Yl;LX/0YS;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v2, v4}, LX/6CM;->A00(Landroidx/compose/ui/Modifier;LX/8ZH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6, v2, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
