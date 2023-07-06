.class public final LX/1yS;
.super LX/5MH;
.source ""

# interfaces
.implements LX/4o1;


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
.method public final D0h(LX/BcR;)LX/41c;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v2, LX/Ai2;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x47a51380

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-class v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 18
    .line 19
    const v0, 0x5fde7c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 49
    .line 50
    new-instance v0, LX/B7P;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/B7P;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v10, v6

    .line 88
    :cond_2
    const v0, -0x4070de2a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const v0, 0x3d175a5f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v0, 0x4e59eca2    # 9.1404096E8f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v0, -0x710c57c3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 115
    .line 116
    const v0, 0x36ebcb

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/instagram/user/model/User;

    .line 137
    .line 138
    :cond_3
    new-instance v5, LX/41c;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, LX/41c;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v5
    .line 144
    .line 145
.end method
