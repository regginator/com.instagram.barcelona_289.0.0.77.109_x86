.class public final LX/7S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ac;


# static fields
.field public static final A00:LX/7S7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7S7;

    invoke-direct {v0}, LX/7S7;-><init>()V

    sput-object v0, LX/7S7;->A00:LX/7S7;

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
.method public final A00(LX/8Qv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/54y;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/54y;-><init>(LX/8Qv;LX/0Yl;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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

.method public final DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    float-to-double v3, p2

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2, p3}, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LX/550;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, p3}, LX/550;-><init>(LX/0Yl;FZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "invalid weight "

    .line 35
    .line 36
    const-string v0, "; must be greater than zero"

    .line 37
    .line 38
    invoke-static {v1, v0, p2}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
