.class public final LX/1yl;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgX;


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
.method public final D5x(LX/Ai2;)LX/8xz;
    .locals 28

    .line 0
    const v1, 0xd70b46f

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    if-eqz v16, :cond_7

    .line 10
    .line 11
    const v1, -0xa075946

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    const v1, 0x20ef99e6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v18

    .line 25
    const-class v2, LX/1yk;

    .line 26
    .line 27
    const v1, -0x4689d82a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4ot;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LX/4ot;->D5p()LX/1BT;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    const v1, 0x5f7796e6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const v1, -0x3c45a052

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const v1, 0x313c79

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    const v1, 0x57359b8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const v1, 0x799cb368

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    const v1, -0x8f570c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f99a3dd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    const v1, -0x3b7696

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    const-class v2, LX/1yM;

    .line 106
    .line 107
    const v1, 0x29bcc0ad

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/4ny;

    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v1, v5}, LX/4ny;->D0G(LX/Ai2;)LX/1AW;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_1
    const v1, 0x6833e92

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const v1, -0x3114c923

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    if-eqz v20, :cond_6

    .line 139
    .line 140
    const-class v4, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 141
    .line 142
    const v1, 0x16968c7a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-static {v1, v3}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_0
    const/4 v7, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v8, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    invoke-static {v1, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-static {v5, v3, v1}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    const/4 v3, 0x0

    .line 195
    :cond_4
    const v1, 0x2d4d0457

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    const v1, 0x36ebcb

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    new-instance v2, Lcom/instagram/user/model/User;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/instagram/user/model/User;

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const v1, 0x36f3bb

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    const v1, 0x6ac9171

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v6, LX/8xz;

    .line 241
    .line 242
    move-object/from16 v26, v3

    .line 243
    .line 244
    invoke-direct/range {v6 .. v27}, LX/8xz;-><init>(LX/1AW;LX/1BT;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
