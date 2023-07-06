.class public abstract LX/IcR;
.super LX/Icf;
.source ""

# interfaces
.implements LX/Kyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Icf<",
        "TE;>;",
        "LX/Kyg<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Icf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5K(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcX;

    .line 2
    .line 3
    iget-object v0, v0, LX/IcX;->A03:LX/Ic5;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Kyg;->A5K(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AEr(Ljava/lang/Object;)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcX;

    .line 2
    .line 3
    iget-object v0, v0, LX/IcX;->A03:LX/Ic5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Kyg;->AEr(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final AJT()Ljava/util/Set;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcX;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/IcX;->AJS()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final Cbf(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcX;

    .line 2
    .line 3
    iget-object v0, v0, LX/IcX;->A03:LX/Ic5;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Kyg;->Cbf(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Cjy(Ljava/lang/Object;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LX/IcX;

    .line 3
    .line 4
    iget-object v0, v0, LX/IcX;->A03:LX/Ic5;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, LX/Kyg;->Cjy(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final Cjz(Ljava/lang/Object;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LX/IcX;

    .line 3
    .line 4
    iget-object v0, v0, LX/IcX;->A03:LX/Ic5;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1}, LX/Kyg;->Cjz(Ljava/lang/Object;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/IcX;

    .line 2
    .line 3
    iget-object v0, v1, LX/IcX;->A00:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Ie5;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Ie5;-><init>(LX/IcX;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/IcX;->A00:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/IcX;

    .line 4
    .line 5
    iget-object v0, v0, LX/IcX;->A03:LX/Ic5;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Kyg;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IcX;

    .line 2
    .line 3
    iget-object v0, v0, LX/IcX;->A03:LX/Ic5;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Kyg;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
