.class public final LX/7S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TN;


# static fields
.field public static final A00:LX/7S2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7S2;

    invoke-direct {v0}, LX/7S2;-><init>()V

    sput-object v0, LX/7S2;->A00:LX/7S2;

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
.method public final A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
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
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/54x;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/54x;-><init>(LX/8TW;LX/0Yl;)V

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
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    float-to-double v3, v5

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmpl-double v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v5, p3}, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;-><init>(IFZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, LX/550;

    .line 24
    .line 25
    invoke-direct {v1, v0, v5, p3}, LX/550;-><init>(LX/0Yl;FZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    :cond_1
    const-string v1, "invalid weight "

    .line 37
    .line 38
    const-string v0, "; must be greater than zero"

    .line 39
    .line 40
    invoke-static {v1, v0, v5}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method
