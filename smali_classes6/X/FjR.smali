.class public final LX/FjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LMM;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, LX/LMM;->A00:I

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
