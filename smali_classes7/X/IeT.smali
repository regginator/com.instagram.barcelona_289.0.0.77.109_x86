.class public abstract LX/IeT;
.super LX/KVj;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KVj;-><init>(Ljava/util/Iterator;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVj;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVj;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVj;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KVj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVj;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/IeS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IeS;

    .line 6
    .line 7
    iget-object v0, v0, LX/IeS;->A01:LX/KWB;

    .line 8
    .line 9
    iget-object v1, v0, LX/KWB;->A02:LX/Ibq;

    .line 10
    .line 11
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/Ibq;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
