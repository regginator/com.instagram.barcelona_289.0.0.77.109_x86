.class public final LX/6BW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;-><init>(IFZ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v1, LX/54s;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, LX/54s;-><init>(LX/0Yl;FZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 23
    .line 24
    goto :goto_0
.end method
