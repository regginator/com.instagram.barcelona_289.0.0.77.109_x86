.class public LX/KVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/KbJ;


# direct methods
.method public constructor <init>(LX/KbJ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KVq;->A02:LX/KbJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/KbJ;->A00:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object v1, p0, LX/KVq;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public constructor <init>(LX/KbJ;Ljava/util/Iterator;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/KVq;->A02:LX/KbJ;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p1, LX/KbJ;->A00:Ljava/util/Collection;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/KVq;->A00:Ljava/util/Collection;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KVq;->A02:LX/KbJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KbJ;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/KbJ;->A00:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, LX/KVq;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KVq;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KVq;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/KVq;->A02:LX/KbJ;

    .line 6
    .line 7
    iget-object v1, v2, LX/KbJ;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 8
    .line 9
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2}, LX/KbJ;->A02()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
