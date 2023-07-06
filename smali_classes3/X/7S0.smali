.class public final LX/7S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TM;


# static fields
.field public static final A00:LX/7S0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7S0;

    invoke-direct {v0}, LX/7S0;-><init>()V

    sput-object v0, LX/7S0;->A00:LX/7S0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 0
    sget-object v3, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000000_I2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000000_I2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/54z;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, LX/54z;-><init>(Landroidx/compose/ui/Alignment;LX/0Yl;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
.end method

.method public final A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, LX/54z;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, LX/54z;-><init>(Landroidx/compose/ui/Alignment;LX/0Yl;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 25
    .line 26
    goto :goto_0
.end method
