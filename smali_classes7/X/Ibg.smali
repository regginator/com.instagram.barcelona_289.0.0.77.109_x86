.class public final LX/Ibg;
.super LX/KVq;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic A00:LX/Ibi;


# direct methods
.method public constructor <init>(LX/Ibi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibg;->A00:LX/Ibi;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/KVq;-><init>(LX/KbJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/Ibi;I)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/Ibg;->A00:LX/Ibi;

    .line 268435457
    .line 268435458
    iget-object v0, p1, LX/KbJ;->A00:Ljava/util/Collection;

    .line 268435459
    .line 268435460
    check-cast v0, Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, p1, v0}, LX/KVq;-><init>(LX/KbJ;Ljava/util/Iterator;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ibg;->A00:LX/Ibi;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, LX/KVq;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/Ibi;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17
    .line 18
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/KbJ;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KVq;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KVq;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KVq;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KVq;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KVq;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KVq;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
