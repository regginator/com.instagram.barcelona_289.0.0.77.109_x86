.class public final LX/6CD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;LX/8Ta;FJJZ)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {v1, p0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    int-to-float v0, p0

    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 20
    .line 21
    move-wide/from16 v6, p3

    .line 22
    .line 23
    move-wide/from16 v8, p5

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;-><init>(LX/8Ta;FIJJZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 34
    .line 35
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;

    .line 36
    .line 37
    move-object v12, p1

    .line 38
    move v13, v4

    .line 39
    move-wide p1, v6

    .line 40
    move-wide/from16 p3, v8

    .line 41
    .line 42
    move/from16 p5, v10

    .line 43
    .line 44
    invoke-direct/range {v11 .. v19}, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I2;-><init>(LX/8Ta;FIJJZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v11}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 57
    .line 58
    goto :goto_0
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
.end method
