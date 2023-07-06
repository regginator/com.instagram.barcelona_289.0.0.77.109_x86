.class public final LX/M1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Modifier;


# instance fields
.field public final A00:Landroidx/compose/ui/Modifier;

.field public final A01:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M1Y;->A01:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, LX/M1Y;->A00:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8B(LX/0Yl;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M1Y;->A01:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->A8B(LX/0Yl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M1Y;->A00:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->A8B(LX/0Yl;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/M1Y;->A00:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-object v0, p0, LX/M1Y;->A01:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, Landroidx/compose/ui/Modifier;->ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/M1Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M1Y;->A01:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    check-cast p1, LX/M1Y;

    .line 7
    .line 8
    iget-object v0, p1, LX/M1Y;->A01:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/M1Y;->A00:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v0, p1, LX/M1Y;->A00:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/M1Y;->A01:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M1Y;->A00:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "["

    .line 1
    .line 2
    sget-object v1, LX/4lV;->A00:LX/4lV;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/M1Y;->ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

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
.end method
