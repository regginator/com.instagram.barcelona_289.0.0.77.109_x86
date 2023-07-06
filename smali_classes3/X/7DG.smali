.class public final LX/7DG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x6

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, p0

    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/KtLambdaShape2S1410000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v8, LX/8Nw;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    move-object v10, p1

    .line 30
    move-object v11, v1

    .line 31
    move-object v12, v5

    .line 32
    move-object p0, v4

    .line 33
    move p1, v7

    .line 34
    invoke-direct/range {v8 .. v14}, LX/8Nw;-><init>(LX/8TG;LX/8cO;LX/75N;Ljava/lang/String;LX/0ZU;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v8}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    move v6, p4

    .line 2
    const/4 v4, 0x0

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v2, v4

    .line 13
    :cond_1
    const/4 v5, 0x0

    .line 14
    move-object v3, p2

    .line 15
    invoke-static {p0, v5, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;

    .line 28
    .line 29
    invoke-direct {v0, v5, p2, v2, v6}, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public static A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v1, p1, v0, p2}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public static final A04(LX/8cO;LX/8b6;LX/4sO;Ljava/util/Map;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object p0, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4d522598    # 2.20354944E8f

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, p2, v5, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v5, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 31
    .line 32
    move v2, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method
