.class public Lcom/facebook/pando/TreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pando-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native isFieldSet(Ljava/lang/String;)Z
.end method

.method public static parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-object p1

    .line 18
    :cond_0
    return-object p1
    .line 19
    .line 20
    .line 21
.end method

.method public static parseStringDef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p2

    .line 3
    :cond_0
    const-string p0, "fromString"

    .line 4
    .line 5
    invoke-static {p0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final asJSON(Z)Lorg/json/JSONObject;
    .locals 13

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->getScalarFields()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    array-length v5, v8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_4

    .line 12
    .line 13
    aget-object v3, v8, v4

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/facebook/pando/TreeJNI;->isFieldSet(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->getEdgeFields()[LX/6gm;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    array-length v8, v9

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_3
    if-ge v5, v8, :cond_d

    .line 73
    .line 74
    aget-object v1, v9, v5

    .line 75
    .line 76
    iget-object v0, v1, LX/6gm;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFieldSet(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-boolean v0, v1, LX/6gm;->A02:Z

    .line 85
    .line 86
    const-string v4, "fields"

    .line 87
    .line 88
    const-string v10, "type"

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v11, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, LX/6gm;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, LX/6gm;->A00:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {p0, v0, v3}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-static {v12}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "__typename"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lcom/facebook/pando/TreeJNI;->asJSON(Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v2, p1}, Lcom/facebook/pando/TreeJNI;->asJSON(Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v3, v1, LX/6gm;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v1, LX/6gm;->A00:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {p0, v3, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    const-string v0, "__typename"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lcom/facebook/pando/TreeJNI;->asJSON(Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_7
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lcom/facebook/pando/TreeJNI;->asJSON(Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_b
    :goto_9
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->getInlineClasses()[Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    array-length v4, v5

    .line 210
    :goto_a
    if-ge v6, v4, :cond_f

    .line 211
    .line 212
    aget-object v0, v5, v6

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/pando/TreeJNI;->asJSON(Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    throw v0

    .line 249
    :cond_f
    return-object v7
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final native getBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getBooleanValue(Ljava/lang/String;)Z
.end method

.method public final native getBooleanValueByHashCode(I)Z
.end method

.method public final native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getDoubleValue(Ljava/lang/String;)D
.end method

.method public final native getDoubleValueByHashCode(I)D
.end method

.method public getEdgeFields()[LX/6gm;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/6gm;

    return-object v0
.end method

.method public final getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p2, p1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final native getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;
.end method

.method public final native getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getInlineClasses()[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final native getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getIntValue(Ljava/lang/String;)I
.end method

.method public final native getIntValueByHashCode(I)I
.end method

.method public final native getOptionalBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;
.end method

.method public final native getOptionalDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalDoubleValue(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public final native getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;
.end method

.method public final native getOptionalIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public final native getOptionalIntValueByHashCode(I)Ljava/lang/Integer;
.end method

.method public final native getOptionalStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeValue(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public final native getOptionalTimeValueByHashCode(I)Ljava/lang/Long;
.end method

.method public final native getOptionalTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public getScalarFields()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getStringDefList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "fromString"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final getStringDefValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p3

    .line 7
    :cond_0
    const-string v0, "fromString"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final native getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getStringValueByHashCode(I)Ljava/lang/String;
.end method

.method public final native getTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTimeValue(Ljava/lang/String;)J
.end method

.method public final native getTimeValueByHashCode(I)J
.end method

.method public final native getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final native hasFieldValueByHashCode(I)Z
.end method

.method public final isFulfilled(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_fulfilled__(name:\"%s\")"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
    .line 31
    .line 32
.end method

.method public final native maybeUpdateActiveFields()V
.end method

.method public final native reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final toExpensiveHumanReadableDebugString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->asJSON(Z)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final toFlipperFormattedResponseString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->asJSON(Z)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
