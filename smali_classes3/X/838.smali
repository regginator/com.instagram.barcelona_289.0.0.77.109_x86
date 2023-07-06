.class public final LX/838;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;
.implements LX/MgI;
.implements LX/MgH;


# instance fields
.field public A00:LX/8a2;

.field public A01:LX/0Yl;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/838;->A02:LX/0Yl;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aqn()LX/LVC;
    .locals 1

    .line 0
    sget-object v0, LX/6Ue;->A00:LX/LVC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C7n(LX/8Tg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6Ue;->A00:LX/LVC;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/8Tg;->AbF(LX/LVC;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Yl;

    .line 11
    .line 12
    iget-object v0, p0, LX/838;->A01:LX/0Yl;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, LX/838;->A01:LX/0Yl;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/8a2;

    .line 1
    .line 2
    iput-object p1, p0, LX/838;->A00:LX/8a2;

    .line 3
    .line 4
    iget-object v0, p0, LX/838;->A02:LX/0Yl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/838;->A01:LX/0Yl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
