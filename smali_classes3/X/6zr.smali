.class public final LX/6zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/6zr;->A00:F

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6Ux;->A00:LX/8Ta;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LX/8NL;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/8NL;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierElement;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(LX/0YM;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
