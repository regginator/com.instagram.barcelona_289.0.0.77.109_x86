.class public final LX/76e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;)LX/7Rh;
    .locals 6

    .line 0
    const v0, -0x5746c6c7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-array v4, v5, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, LX/7Rh;->A08:LX/8Qt;

    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LX/7Sw;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/86n;

    .line 33
    .line 34
    invoke-direct {v0}, LX/86n;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2, v0, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p0, v3, v1, v4, v0}, LX/6C7;->A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7Rh;

    .line 50
    .line 51
    invoke-static {v2, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public static A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LX/76e;->A02(LX/7Rh;Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static synthetic A02(LX/7Rh;Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    move v5, p3

    .line 1
    const/4 v3, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;

    .line 23
    .line 24
    invoke-direct {v0, v2, v4, p0, v5}, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;-><init>(Ljava/lang/Object;IZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

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
    .line 42
    .line 43
    .line 44
.end method
