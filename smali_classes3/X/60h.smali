.class public final LX/60h;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8Vm;


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
.method public final D07(LX/Ai2;)LX/8uR;
    .locals 30

    .line 0
    const v1, -0x2d2bebfb

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
    const v1, 0x5c1ce28f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v1, 0x223e7913

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    const v1, 0x3d247d89

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    const v1, 0x594637d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v28

    .line 37
    const v1, -0x716b103

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v1, -0x158fffa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v1, -0x2aff5e7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v1, 0x433ed43c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    const v1, 0x4b06c564    # 8832356.0f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    const v1, -0x76bbb26c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const v1, 0x3484895

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const v1, 0x76851139

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v1, -0x689dba61

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v29

    .line 100
    const/16 v1, 0xd1b

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    const v1, -0x16e28e78

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/Ai2;->A02(LX/BcQ;)LX/BcQ;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/instagram/user/model/User;

    .line 128
    .line 129
    :goto_0
    const v1, 0x3d9c868a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const v1, 0x6134b9a9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const v1, 0xba75e6d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const v1, 0x35a27cd6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const v1, 0x228770b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    const v1, -0xfe7a74c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    const v1, 0x15432bd2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    const v1, 0x55a3f16c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    const v1, -0x28a1972f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const-class v2, LX/1Sz;

    .line 193
    .line 194
    const v1, 0x5f1c404a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Map;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v1}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    :cond_0
    invoke-static {v0}, LX/5MH;->A02(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    new-instance v2, LX/8uR;

    .line 214
    .line 215
    invoke-direct/range {v2 .. v29}, LX/8uR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_1
    move-object/from16 v5, v27

    .line 220
    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
