.class public final LX/54v;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgF;


# instance fields
.field public A00:J

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;LX/0Yl;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/54v;->A01:LX/0Yl;

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/76n;->A00(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/54v;->A00:J

    .line 16
    .line 17
    return-void
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

.method public final CFe(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/54v;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/54v;->A01:LX/0Yl;

    .line 7
    .line 8
    new-instance v0, LX/6qR;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/6qR;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LX/54v;->A00:J

    .line 17
    .line 18
    :cond_0
    return-void
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
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/54v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/54v;->A01:LX/0Yl;

    .line 11
    .line 12
    check-cast p1, LX/54v;

    .line 13
    .line 14
    iget-object v0, p1, LX/54v;->A01:LX/0Yl;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/54v;->A01:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
