.class public final LX/GRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GRL;->A00:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GRL;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GRL;->A02:Ljava/util/Set;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/GRL;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GRL;->A00:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/GRL;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fz8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/Fz8;->A00:LX/GHH;

    .line 27
    .line 28
    iget-object v2, v0, LX/GHH;->A08:LX/F8o;

    .line 29
    .line 30
    iget-object v1, v0, LX/GHH;->A06:LX/GH1;

    .line 31
    .line 32
    iget-object v0, v0, LX/GHH;->A04:LX/G8D;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/GH1;->A00(LX/G8D;Ljava/util/List;)LX/3KG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/F8o;->A00(LX/3KG;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
