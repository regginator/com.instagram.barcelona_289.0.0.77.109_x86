.class public final LX/7S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final A00:Landroidx/compose/foundation/layout/WindowInsets;

.field public final A01:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7S9;->A01:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    iput-object p2, p0, LX/7S9;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AU8(LX/8aJ;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7S9;->A01:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->AU8(LX/8aJ;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7S9;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->AU8(LX/8aJ;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final Ary(LX/8aJ;LX/Iom;)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/7S9;->A01:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->Ary(LX/8aJ;LX/Iom;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7S9;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->Ary(LX/8aJ;LX/Iom;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public final B8V(LX/8aJ;LX/Iom;)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/7S9;->A01:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->B8V(LX/8aJ;LX/Iom;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7S9;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->B8V(LX/8aJ;LX/Iom;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public final BHk(LX/8aJ;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7S9;->A01:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->BHk(LX/8aJ;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7S9;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->BHk(LX/8aJ;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/7S9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/7S9;

    .line 10
    .line 11
    iget-object v1, p1, LX/7S9;->A01:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    iget-object v0, p0, LX/7S9;->A01:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/7S9;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    .line 23
    iget-object v0, p0, LX/7S9;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7S9;->A01:Landroidx/compose/foundation/layout/WindowInsets;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7S9;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7S9;->A01:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " - "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7S9;->A00:Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
