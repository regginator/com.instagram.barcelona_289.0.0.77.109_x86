.class public final LX/6ys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000000_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000000_I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v1, LX/54d;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/54d;-><init>(LX/0Yl;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/6ys;->A00:LX/54d;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public static final A00(LX/8cO;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I2;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
