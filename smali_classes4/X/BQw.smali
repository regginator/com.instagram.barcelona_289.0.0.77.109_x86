.class public final LX/BQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/BMN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/BMN;->A03:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BQw;->A00:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Ljava/util/Iterator;)LX/BQw;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BMN;

    .line 5
    .line 6
    new-instance v0, LX/BQw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/BQw;-><init>(LX/BMN;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()LX/BMR;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BQw;->A00:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/BMR;

    .line 10
    .line 11
    iget-object v0, v1, LX/BMR;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/BMR;->A02:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BQw;->A00:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BQw;->A01()LX/BMR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
