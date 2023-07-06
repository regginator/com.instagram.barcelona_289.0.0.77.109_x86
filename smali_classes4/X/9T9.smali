.class public final LX/9T9;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgW;


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
.method public final D5w(LX/Ai2;)LX/8xy;
    .locals 22

    .line 0
    const-class v4, LX/9T5;

    .line 1
    .line 2
    const v0, -0x6444c204

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-virtual {v3, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BgT;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, LX/BgT;->D5s()LX/8xu;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    const v0, 0x656e2830

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BgT;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/BgT;->D5s()LX/8xu;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_1
    const v0, 0x1e3a9790

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BgT;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/BgT;->D5s()LX/8xu;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_2
    const v0, -0x76bbb26c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    sget-object v1, LX/BYy;->A00:LX/BYy;

    .line 58
    .line 59
    const v0, 0x313c79

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 67
    .line 68
    const/16 v0, 0xd1b

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const v0, -0x7415ece2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    sget-object v1, LX/BYz;->A00:LX/BYz;

    .line 82
    .line 83
    const v0, -0x6e6b8337

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 91
    .line 92
    const-class v1, LX/9T3;

    .line 93
    .line 94
    const v0, -0x3bd42e9c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/BgR;

    .line 124
    .line 125
    move-object/from16 v6, p1

    .line 126
    .line 127
    invoke-interface {v0, v6}, LX/BgR;->D5q(LX/Ai2;)LX/8xs;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_0
    move-object v9, v11

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move-object v8, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v7, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object v1, v11

    .line 142
    :cond_4
    const-class v2, LX/9T4;

    .line 143
    .line 144
    const v0, 0x685843d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-static {v2, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/BgS;

    .line 172
    .line 173
    invoke-interface {v2}, LX/BgS;->D5r()LX/8xt;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object v0, v11

    .line 182
    :cond_6
    const v2, -0x7ad0b3e8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/BgT;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v2}, LX/BgT;->D5s()LX/8xu;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :goto_5
    sget-object v5, LX/BZ0;->A00:LX/BZ0;

    .line 198
    .line 199
    const v2, -0x6250df6b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5, v2}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 207
    .line 208
    const v2, 0x6942258

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/BgT;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-interface {v2}, LX/BgT;->D5s()LX/8xu;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :cond_7
    const v2, -0x738ce98f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const v2, 0x104ef1da

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    new-instance v6, LX/8xy;

    .line 238
    .line 239
    move-object/from16 v20, v1

    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    invoke-direct/range {v6 .. v21}, LX/8xy;-><init>(LX/8xu;LX/8xu;LX/8xu;LX/8xu;LX/8xu;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;Lcom/instagram/model/reels/netego/ShoppingNetegoType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :cond_8
    move-object v10, v11

    .line 248
    goto :goto_5
    .line 249
    .line 250
.end method
