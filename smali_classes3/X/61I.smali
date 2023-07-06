.class public final LX/61I;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bjz;


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
.method public final BA6()Ljava/util/List;
    .locals 2

    .line 0
    const-class v1, LX/60T;

    .line 1
    .line 2
    const v0, -0x3076613

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
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final D40()LX/5L7;
    .locals 12

    .line 0
    const-class v1, LX/60Q;

    .line 1
    .line 2
    const v0, 0x6d6046e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8VZ;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/8VZ;->Cyn()LX/5Jy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    const-class v1, LX/60R;

    .line 19
    .line 20
    const v0, 0x1e88f5cb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8Va;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/8Va;->Cyo()LX/5Jz;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_1
    const v0, 0x187a7d06

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, LX/61I;->BA6()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8Vc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/8Vc;->Cyq()LX/5K1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object v5, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-class v1, LX/60P;

    .line 81
    .line 82
    const v0, -0x690cdea3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/8VY;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, LX/8VY;->Cym()LX/5Jx;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_3
    const v0, 0x58ece757

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-class v1, LX/61J;

    .line 111
    .line 112
    const v0, 0x3c4ad26f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/8WB;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, LX/8WB;->D41()LX/5L8;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_4
    const-class v1, LX/60U;

    .line 128
    .line 129
    const v0, -0x72b5fb8b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8Vd;

    .line 157
    .line 158
    invoke-interface {v0}, LX/8Vd;->Cyr()LX/5K2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    move-object v6, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v3, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v2, LX/5L7;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v11}, LX/5L7;-><init>(LX/5Jx;LX/5Jy;LX/5Jz;LX/5L8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
.end method
