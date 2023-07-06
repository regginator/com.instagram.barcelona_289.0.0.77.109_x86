.class public final LX/GnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8r(LX/GD7;LX/4mb;)LX/GC8;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v2, p1, LX/GD7;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v5, "No triggers"

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/16 v7, 0x1fc

    .line 17
    .line 18
    new-instance v0, LX/GC8;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v6, v1

    .line 24
    move v9, v8

    .line 25
    move v10, v8

    .line 26
    invoke-direct/range {v0 .. v10}, LX/GC8;-><init>(LX/4nn;LX/G5S;LX/G5T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "Unsupported trigger"

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast p2, LX/Ezr;

    .line 45
    .line 46
    iget-object v0, p2, LX/Ezr;->A01:LX/FQy;

    .line 47
    .line 48
    iget-object v0, v0, LX/FQy;->A0F:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :goto_0
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    check-cast p2, LX/Ezr;

    .line 69
    .line 70
    iget-object v0, p2, LX/Ezr;->A01:LX/FQy;

    .line 71
    .line 72
    iget-object v0, v0, LX/FQy;->A0F:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
