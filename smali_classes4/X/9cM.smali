.class public final LX/9cM;
.super LX/BL0;
.source ""


# instance fields
.field public final A00:LX/BBB;


# direct methods
.method public constructor <init>(LX/BBB;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/BL0;-><init>(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9cM;->A00:LX/BBB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Bnc;

    .line 28
    .line 29
    instance-of v0, v1, LX/Bf1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/Bf1;

    .line 34
    .line 35
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method
