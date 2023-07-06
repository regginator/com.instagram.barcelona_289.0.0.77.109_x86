.class public final LX/HbR;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/BMW;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HbR;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HbR;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HbR;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Hjy;

    .line 17
    .line 18
    iget-object v0, p0, LX/HbR;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, LX/Hjy;->Bom(LX/HbR;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(LX/BMW;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/HbR;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BMW;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HbR;->A01(LX/BMW;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/HbR;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/HbR;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/HbR;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/HbR;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/HbR;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/HbR;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
    .line 10
.end method
