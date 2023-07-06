.class public final LX/9Tu;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhA;


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
.method public final D6m()LX/8yR;
    .locals 13

    .line 0
    invoke-static {p0}, LX/8fF;->A0Q(Lcom/facebook/pando/TreeJNI;)LX/Bh6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LX/Bh6;->D6g()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    const-class v1, LX/9Ti;

    .line 12
    .line 13
    const v0, 0x1b815d73

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bh0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bh0;->D6Y()Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    const-class v1, LX/9P7;

    .line 29
    .line 30
    const v0, 0x37ca2d4f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Bd2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/Bd2;->Cz8()Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2
    invoke-static {p0}, LX/8f9;->A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v0, -0x35b0b8aa    # -3396053.5f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v0, 0x2239f2f2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-class v1, LX/613;

    .line 64
    .line 65
    const v0, 0x5b4c1ed6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/8Vq;

    .line 93
    .line 94
    invoke-interface {v0}, LX/8Vq;->D2m()LX/5KR;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_0
    move-object v2, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v3, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v4, v12

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v0, -0x3f790cb7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const v0, -0x8c511f1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const v0, 0x5f14802c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v1, LX/8yR;

    .line 134
    .line 135
    invoke-direct/range {v1 .. v12}, LX/8yR;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
