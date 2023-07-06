.class public final LX/9RQ;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bjw;


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
.method public final D3O()LX/8vy;
    .locals 26

    .line 0
    const v1, 0x5638c91b

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const v1, -0x741e7abe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const v1, 0x6b27677

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const v1, -0x6db47ce6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v0}, LX/8fF;->A0Z(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const v1, -0x61fde174

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const v1, 0x3d483840

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v1, 0x2da6f291

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const v1, 0x5c087df1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const-class v2, LX/9PG;

    .line 63
    .line 64
    const v1, 0x3bb4b770

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Bd9;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, LX/Bd9;->CzL()LX/8u1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-static {v0}, LX/8fF;->A0d(LX/5MH;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    if-eqz v18, :cond_4

    .line 85
    .line 86
    const v1, -0x8f570c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, LX/9RQ;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const v1, 0x146c2a0d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const v1, 0x6a3948a4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    const-class v2, LX/9RR;

    .line 112
    .line 113
    const v1, 0x1163345c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/BeB;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, LX/BeB;->D3P()LX/8vz;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_1
    const v1, 0x93333ad

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    const v1, 0x123cf9e6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v25

    .line 148
    const v1, -0x3114c923

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    const-class v2, LX/1yR;

    .line 156
    .line 157
    const v1, 0x58cddbc1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/4rI;

    .line 185
    .line 186
    invoke-interface {v1}, LX/4rI;->D0g()LX/8uk;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_0
    move-object v6, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move-object v5, v3

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    const v1, -0x7ad0b3e8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    new-instance v4, LX/8vy;

    .line 206
    .line 207
    move-object/from16 v24, v3

    .line 208
    .line 209
    invoke-direct/range {v4 .. v25}, LX/8vy;-><init>(LX/8u1;LX/8vz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fD;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
