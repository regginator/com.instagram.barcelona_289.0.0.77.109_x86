.class public final LX/6tC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LX/0Yl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, LX/76i;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Yl;I)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method
