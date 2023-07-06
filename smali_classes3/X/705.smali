.class public final LX/705;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7R6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/705;->A00:LX/7R6;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/8cO;Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/8Na;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, LX/8Na;-><init>(LX/8cO;FZ)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
