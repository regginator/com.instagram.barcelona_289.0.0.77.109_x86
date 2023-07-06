.class public final LX/76d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-float/2addr v0, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v3, p0, LX/75V;->A00:F

    .line 9
    .line 10
    iget-object v2, p0, LX/75V;->A01:LX/JJM;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 19
    .line 20
    invoke-direct {v0, v2, p2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, LX/8NV;

    .line 24
    .line 25
    invoke-direct {v1, v2, p2, v3}, LX/8NV;-><init>(LX/JJM;LX/8Ta;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/I1V;

    .line 5
    .line 6
    invoke-direct {v2, p3, p4}, LX/I1V;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, LX/8NV;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p2}, LX/8NV;-><init>(LX/JJM;LX/8Ta;F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
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
