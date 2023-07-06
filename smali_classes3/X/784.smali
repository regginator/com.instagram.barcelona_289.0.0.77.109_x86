.class public final LX/784;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DAf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/DAf;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/DAf;-><init>(LX/Lej;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/784;->A00:LX/DAf;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {p3, p2, p1, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p3, p1}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/16 v2, 0xe

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, p2}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
