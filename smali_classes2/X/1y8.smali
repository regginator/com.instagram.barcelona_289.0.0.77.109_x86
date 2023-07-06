.class public final LX/1y8;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bjk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CyK(LX/Ai2;)LX/1AN;
    .locals 5

    .line 0
    const v0, 0x5a7510f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 8
    .line 9
    const v0, 0x6a68e08

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v2, v1}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    new-instance v0, LX/1AN;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2}, LX/1AN;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
.end method

.method public final CyL(LX/BcR;)LX/1AN;
    .locals 1

    .line 0
    new-instance v0, LX/Ai2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1y8;->CyK(LX/Ai2;)LX/1AN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
