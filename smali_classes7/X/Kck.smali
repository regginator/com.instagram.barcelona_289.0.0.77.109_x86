.class public final LX/Kck;
.super LX/Kcq;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LX/023;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Kcq<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LX/023;"
    }
.end annotation


# instance fields
.field public final A00:LX/KWV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/KWV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KWV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Kcq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kck;->A00:LX/KWV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kck;->A00:LX/KWV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWV;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kck;->A00:LX/KWV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KWV;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Kcq;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kck;->A00:LX/KWV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWV;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kck;->A00:LX/KWV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWV;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kck;->A00:LX/KWV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWV;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kck;->A00:LX/KWV;

    .line 1
    .line 2
    new-instance v0, LX/Kcy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Kcy;-><init>(LX/KWV;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kck;->A00:LX/KWV;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/KWV;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/KWV;->A00(Ljava/lang/Object;LX/KWV;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/KWV;->A03(LX/KWV;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kck;->A00:LX/KWV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KWV;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Kcq;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kck;->A00:LX/KWV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KWV;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Kcq;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
