.class public final LX/6Bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;ZZ)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v8, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object v7, p4

    .line 8
    invoke-static {v0, p4}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p3

    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    move/from16 v10, p6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    move-object/from16 p5, v7

    .line 29
    .line 30
    invoke-static/range {p0 .. p6}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 35
    .line 36
    invoke-direct {v0, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v8}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
