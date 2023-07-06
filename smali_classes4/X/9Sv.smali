.class public final LX/9Sv;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgJ;


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
.method public final D5c(LX/Ai2;)LX/8xk;
    .locals 20

    .line 0
    sget-object v1, LX/BYp;->A00:LX/BYp;

    .line 1
    .line 2
    const v0, -0x2e0a4574

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Lcom/instagram/api/schemas/ACRType;

    .line 12
    .line 13
    const v0, 0x1de0f2fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const v0, 0x5e65f196

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const v0, 0x3d247d89

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const v0, -0x39b0da9c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const v0, 0x58f850d9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    const/16 v0, 0xd1b

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-class v1, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 55
    .line 56
    const v0, 0x29bcc0ad

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v4, LX/B7P;

    .line 70
    .line 71
    invoke-direct {v4, v3, v0}, LX/B7P;-><init>(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v7, 0x0

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, v3, LX/Ai2;->A00:LX/BcR;

    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/B7P;

    .line 84
    .line 85
    :goto_1
    const v0, 0x1de75236

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v4, LX/BYq;->A00:LX/BYq;

    .line 93
    .line 94
    const v0, 0x4160f995

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/instagram/model/reels/ReelType;

    .line 102
    .line 103
    const v0, -0x552a5943

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-static {v3, v4, v0}, LX/B7P;->A1V(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    move-object v8, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v4, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v4, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0, v1}, LX/Ai2;->A01(LX/Ai2;LX/BcQ;Ljava/util/AbstractCollection;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v1, v7

    .line 159
    :cond_4
    invoke-static {v2}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const-class v3, LX/9RU;

    .line 164
    .line 165
    const v0, -0x78efb8eb

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/BeC;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, LX/BeC;->D3Y()LX/8w3;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_5
    const v0, -0x738ce98f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    new-instance v5, LX/8xk;

    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    invoke-direct/range {v5 .. v19}, LX/8xk;-><init>(Lcom/instagram/api/schemas/ACRType;LX/8w3;LX/B7P;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object v5
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
