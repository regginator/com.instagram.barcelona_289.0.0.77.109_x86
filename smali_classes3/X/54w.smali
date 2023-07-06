.class public abstract LX/54w;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgG;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public final Bgl(LX/8aJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/543;

    .line 2
    .line 3
    instance-of v0, p2, LX/75d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/75d;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/7Uf;->A02()LX/75d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    iget-object v0, v1, LX/543;->A00:LX/6Z3;

    .line 16
    .line 17
    new-instance v1, LX/53w;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/53w;-><init>(LX/6Z3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/53x;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/53x;-><init>(LX/6lX;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, LX/75d;->A01:LX/70Y;

    .line 28
    .line 29
    return-object p2
    .line 30
    .line 31
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
