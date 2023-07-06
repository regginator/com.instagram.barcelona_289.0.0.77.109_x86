.class public final LX/61V;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8aO;


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
.method public final AVp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x1648d9bb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AdO()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x1494d424

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AnN()LX/8Vg;
    .locals 2

    .line 0
    const-class v1, LX/60Z;

    .line 1
    .line 2
    const v0, 0x300756ab

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8Vg;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AsJ()LX/8Vk;
    .locals 2

    .line 0
    const-class v1, LX/60e;

    .line 1
    .line 2
    const v0, 0x7898ae5f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8Vk;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B7V()Lcom/instagram/api/schemas/ReplyControlStr;
    .locals 2

    .line 0
    sget-object v1, LX/8G9;->A00:LX/8G9;

    .line 1
    .line 2
    const v0, 0x4c189508    # 3.9998496E7f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/ReplyControlStr;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B7W()Ljava/util/List;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 1
    .line 2
    const v0, 0x68e074cd

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
    move-result-object v3

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
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :cond_1
    return-object v3
.end method

.method public final B7Y()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const v0, 0x4715d0ba

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BAU()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x6c759753

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BB3()LX/8a0;
    .locals 2

    .line 0
    const-class v1, LX/1yg;

    .line 1
    .line 2
    const v0, -0x6a971ef2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8a0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BXY()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x7aaaeda6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BY8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x75a7b95

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D5I(LX/Ai2;)LX/5Lb;
    .locals 13

    .line 0
    const v0, 0x1648d9bb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const v0, 0x1494d424

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {p0}, LX/61V;->AnN()LX/8Vg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/8Vg;->CzW()LX/5K6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const v0, 0x7aaaeda6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v0, 0x75a7b95

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p0}, LX/61V;->AsJ()LX/8Vk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/8Vk;->Czl()LX/5KA;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {p0}, LX/61V;->B7V()Lcom/instagram/api/schemas/ReplyControlStr;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, LX/61V;->B7W()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v12, v5

    .line 90
    :cond_3
    const v0, 0x4715d0ba

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/instagram/user/model/User;

    .line 104
    .line 105
    :goto_3
    const v0, -0x6c759753

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {p0}, LX/61V;->BB3()LX/8a0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0, p1}, LX/8a0;->D56(LX/Ai2;)LX/5LZ;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    new-instance v1, LX/5Lb;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v12}, LX/5Lb;-><init>(LX/5K6;LX/5KA;Lcom/instagram/api/schemas/ReplyControlStr;LX/5LZ;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object v6, v5

    .line 129
    goto :goto_3
.end method

.method public final D5J(LX/BcR;)LX/5Lb;
    .locals 1

    .line 0
    new-instance v0, LX/Ai2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/61V;->D5I(LX/Ai2;)LX/5Lb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
