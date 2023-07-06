.class public final LX/6st;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    sget-object v0, LX/6Ux;->A00:LX/8Ta;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/4uV;->A0T(J)LX/Lxr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;

    .line 15
    .line 16
    invoke-direct {v4, p2, p3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v6, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v0, LX/54f;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/54f;-><init>(LX/JJM;LX/Lxr;LX/8Ta;LX/0Yl;FI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
