.class public Lcom/google/common/collect/Lists$TransformingRandomAccessList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final fromList:Ljava/util/List;

.field public final function:LX/KqF;


# direct methods
.method public constructor <init>(LX/KqF;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:LX/KqF;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:LX/KqF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/IeQ;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/IeQ;-><init>(Lcom/google/common/collect/Lists$TransformingRandomAccessList;Ljava/util/ListIterator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:LX/KqF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
