.class public final LX/6Ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 5
    .line 6
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/8OR;->A00:LX/8OR;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/layout/LayoutModifierElement;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(LX/0YM;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/8OS;->A00:LX/8OS;

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierElement;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(LX/0YM;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    sput-object v0, LX/6Ud;->A00:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
