.class public final Landroidx/compose/ui/platform/InspectableValueKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Yl;

.field public static isDebugInspectorInfoEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4gn;->A00:LX/4gn;

    .line 1
    .line 2
    sput-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/54d;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/54d;-><init>(LX/0Yl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/Modifier;->A06(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, LX/54d;->A00:LX/7TY;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
