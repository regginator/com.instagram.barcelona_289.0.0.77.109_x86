.class public final LX/1yM;
.super LX/5MH;
.source ""

# interfaces
.implements LX/4ny;


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
.method public final D0G(LX/Ai2;)LX/1AW;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 1
    .line 2
    const v0, 0x65e7bd3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 30
    .line 31
    new-instance v0, LX/B7P;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/B7P;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v1

    .line 73
    :cond_3
    const-class v2, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 74
    .line 75
    const v0, 0x36ebcb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/instagram/user/model/User;

    .line 96
    .line 97
    :cond_4
    new-instance v0, LX/1AW;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, LX/1AW;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0
    .line 103
.end method
