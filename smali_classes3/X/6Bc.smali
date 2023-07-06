.class public final synthetic LX/6Bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/8Qi;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    check-cast p0, LX/7SD;

    .line 3
    .line 4
    iget-object v3, p0, LX/7SD;->A01:LX/4sO;

    .line 5
    .line 6
    iget-object v2, p0, LX/7SD;->A00:LX/4sO;

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;-><init>(FI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, LX/54i;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/54i;-><init>(LX/4na;LX/4na;LX/0Yl;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
.end method
