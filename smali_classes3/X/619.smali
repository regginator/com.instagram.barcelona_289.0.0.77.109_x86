.class public final LX/619;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8Vu;


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
.method public final D3G(LX/Ai2;)LX/5KW;
    .locals 7

    .line 0
    const v0, 0x2eefae

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-class v5, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 8
    .line 9
    const v0, 0x29160a5c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/B7P;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/B7P;

    .line 33
    .line 34
    :goto_1
    const v0, 0x16144e91

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v5}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 64
    .line 65
    new-instance v0, LX/B7P;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move-object v3, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v5, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/B7P;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const v0, -0xfd6772a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/5KW;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, v1, v2}, LX/5KW;-><init>(LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
.end method
