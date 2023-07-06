.class public final LX/6CB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uU;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;-><init>(FI)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/54l;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/54l;-><init>(LX/0Yl;F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method
