.class public final LX/Idu;
.super LX/KbR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/KbR<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Iby;


# direct methods
.method public constructor <init>(LX/Iby;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idu;->A00:LX/Iby;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KbR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Idu;->A00:LX/Iby;

    .line 1
    .line 2
    iget-object v5, v6, LX/Iby;->A01:LX/Ktz;

    .line 3
    .line 4
    invoke-interface {v5}, LX/Ktz;->A9c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/Iby;->A00:LX/KqG;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, LX/KWM;->A01(LX/KqG;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    instance-of v0, v5, LX/KxP;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    instance-of v0, v3, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    return-object v4
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idu;->A00:LX/Iby;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Iby;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Idu;->A00:LX/Iby;

    .line 1
    .line 2
    iget-object v0, v2, LX/Iby;->A01:LX/Ktz;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ktz;->A9c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/KBx;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, LX/KBx;-><init>(LX/Iby;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Iby;->A00(LX/KqG;Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    return v1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Idu;->A00:LX/Iby;

    .line 1
    .line 2
    iget-object v0, v3, LX/Iby;->A01:LX/Ktz;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ktz;->A9c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/KBx;

    .line 18
    .line 19
    invoke-direct {v0, v3, p1}, LX/KBx;-><init>(LX/Iby;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Iby;->A00(LX/KqG;Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v2
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Idu;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
