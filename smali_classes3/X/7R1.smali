.class public final LX/7R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cL;


# instance fields
.field public final A00:LX/6qg;


# direct methods
.method public constructor <init>(LX/6qg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7R1;->A00:LX/6qg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/8Qg;)LX/7RH;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/7R1;->A00:LX/6qg;

    .line 5
    .line 6
    iget-object v1, v6, LX/6qg;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/6p6;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/7RC;

    .line 50
    .line 51
    iget-object v1, v0, LX/7RC;->A01:LX/0Yl;

    .line 52
    .line 53
    iget-object v0, v2, LX/6p6;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/6p6;->A00:LX/8TF;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v1, v6, LX/6qg;->A00:I

    .line 70
    .line 71
    new-instance v0, LX/7RH;

    .line 72
    .line 73
    invoke-direct {v0, v5, v1}, LX/7RH;-><init>(Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic DB0(LX/8Qg;)LX/8ZX;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7R1;->A00(LX/8Qg;)LX/7RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic DB1(LX/8Qg;)LX/8cN;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7R1;->A00(LX/8Qg;)LX/7RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7R1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7R1;->A00:LX/6qg;

    .line 5
    .line 6
    check-cast p1, LX/7R1;

    .line 7
    .line 8
    iget-object v0, p1, LX/7R1;->A00:LX/6qg;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R1;->A00:LX/6qg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
