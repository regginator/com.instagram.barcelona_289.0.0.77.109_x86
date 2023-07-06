.class public final LX/9RH;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Be2;


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
.method public final D34(LX/Ai2;)LX/8vo;
    .locals 5

    .line 0
    const-class v1, LX/9RI;

    .line 1
    .line 2
    const v0, -0x35576a72    # -5524167.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Be3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Be3;->D35()LX/8vp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    const-class v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 18
    .line 19
    const v0, -0x3b7696

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, LX/B7P;->A1V(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0, v3}, LX/Ai2;->A01(LX/Ai2;LX/BcQ;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-class v1, LX/9R3;

    .line 73
    .line 74
    const v0, -0x122f9a9e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v0, LX/Bpi;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LX/Bpi;->D2X(LX/Ai2;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, -0x2c6c61cd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v0, LX/8vo;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4, v3, v1}, LX/8vo;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;LX/8vp;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
