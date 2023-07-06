.class public final LX/Ids;
.super LX/KbH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/KbH<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Idu;


# direct methods
.method public constructor <init>(LX/Idu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ids;->A00:LX/Idu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/KbH;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ids;->A00:LX/Idu;

    .line 7
    .line 8
    iget-object v5, v0, LX/Idu;->A00:LX/Iby;

    .line 9
    .line 10
    iget-object v0, v5, LX/Iby;->A01:LX/Ktz;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ktz;->A9c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    new-instance v0, LX/KBx;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2}, LX/KBx;-><init>(LX/Iby;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Iby;->A00(LX/KqG;Ljava/util/Collection;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    return v0
    .line 88
    .line 89
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ids;->A00:LX/Idu;

    .line 1
    .line 2
    iget-object v3, v0, LX/Idu;->A00:LX/Iby;

    .line 3
    .line 4
    new-instance v2, LX/KC1;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/KC1;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A02:Lcom/google/common/collect/Maps$EntryFunction;

    .line 10
    .line 11
    new-instance v0, LX/KC3;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/KC3;-><init>(LX/KqF;LX/KqG;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/Iby;->A05(LX/KqG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ids;->A00:LX/Idu;

    .line 1
    .line 2
    iget-object v3, v0, LX/Idu;->A00:LX/Iby;

    .line 3
    .line 4
    new-instance v0, LX/KC1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/KC1;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/KC2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/KC2;-><init>(LX/KqG;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A02:Lcom/google/common/collect/Maps$EntryFunction;

    .line 15
    .line 16
    new-instance v0, LX/KC3;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/KC3;-><init>(LX/KqF;LX/KqG;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/Iby;->A05(LX/KqG;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
