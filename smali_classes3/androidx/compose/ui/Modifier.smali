.class public interface abstract Landroidx/compose/ui/Modifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7TZ;->A00:LX/7TZ;

    sput-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    return-void
.end method

.method public static A00(LX/8b6;)LX/7TZ;
    .locals 1

    .line 0
    const v0, 0x2bb5b5d7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/8b6;I)LX/7TZ;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/8b6;->CwE(I)V

    .line 1
    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public static A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    invoke-interface {p0, p3}, LX/8b6;->CwE(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    sget-object v0, LX/7Gt;->A02:LX/54g;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    sget-object v0, LX/7Gt;->A01:LX/54g;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A05(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A06(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A07(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LX/0Yl;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public abstract A8B(LX/0Yl;)Z
.end method

.method public abstract ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
.end method

.method public abstract Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method
