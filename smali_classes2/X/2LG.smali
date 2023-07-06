.class public final LX/2LG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, v5}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/6bL;

    .line 35
    .line 36
    iget-object v7, v0, LX/6bL;->A00:LX/6he;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/6bL;

    .line 47
    .line 48
    iget-object v8, v0, LX/6bL;->A00:LX/6he;

    .line 49
    .line 50
    const v1, 0x7f091790

    .line 51
    .line 52
    .line 53
    const-class v0, LX/3Kr;

    .line 54
    .line 55
    invoke-static {v6, v0, v1}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/3Kr;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/3jN;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v2}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual/range {v5 .. v10}, LX/3Kr;->A03(LX/5vO;LX/6he;LX/6he;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v4
.end method
