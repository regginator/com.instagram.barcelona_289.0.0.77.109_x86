.class public final LX/7Cl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context;)Lcom/facebook/dcp/model/ExampleContext;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-instance v5, Lcom/facebook/dcp/model/ExampleContext;

    .line 4
    .line 5
    invoke-direct {v5, v1, v1, v0}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context$IntFeatures;

    .line 11
    .line 12
    const-string v0, "int_features"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/817;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, LX/817;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v5, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v4}, LX/7Cl;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context$FloatFeatures;

    .line 62
    .line 63
    const-string v0, "float_features"

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/817;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, LX/817;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    const-string v0, "id"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v1, "value"

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v3, v5, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v4}, LX/7Cl;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context$StringFeatures;

    .line 116
    .line 117
    const-string v0, "string_features"

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {v4}, LX/817;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, LX/817;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    const-string v0, "value"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v1, v5, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v3}, LX/7Cl;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    return-object v5
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final A02(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features;)Ljava/util/HashMap;
    .locals 25

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-class v3, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$IntFeatures;

    .line 5
    .line 6
    const-string v2, "int_features"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v3, v2}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/817;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LX/817;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v3, "value"

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/7Cl;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v5}, LX/7Cl;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v8, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    const-wide/16 v19, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v21, 0x3ff8

    .line 63
    .line 64
    new-instance v7, Lcom/facebook/dcp/model/FeatureData;

    .line 65
    .line 66
    move-object v11, v10

    .line 67
    move-object v12, v10

    .line 68
    move-object v13, v10

    .line 69
    move-object v14, v10

    .line 70
    move-object v15, v10

    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-object/from16 v18, v10

    .line 76
    .line 77
    move-wide/from16 v22, v2

    .line 78
    .line 79
    invoke-direct/range {v7 .. v24}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-class v3, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$FloatFeatures;

    .line 87
    .line 88
    const-string v2, "float_features"

    .line 89
    .line 90
    invoke-static {v1, v3, v2}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 105
    .line 106
    const-string v2, "id"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const-string v3, "value"

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-static {v4}, LX/7Cl;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v4}, LX/7Cl;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v7, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    const-wide/16 v21, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v20, 0x3ff4

    .line 142
    .line 143
    new-instance v6, Lcom/facebook/dcp/model/FeatureData;

    .line 144
    .line 145
    move-object v10, v9

    .line 146
    move-object v11, v9

    .line 147
    move-object v12, v9

    .line 148
    move-object v13, v9

    .line 149
    move-object v14, v9

    .line 150
    move-object v15, v9

    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    invoke-direct/range {v6 .. v23}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-class v3, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$StringFeatures;

    .line 163
    .line 164
    const-string v2, "string_features"

    .line 165
    .line 166
    invoke-static {v1, v3, v2}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_4
    :goto_2
    invoke-virtual {v4}, LX/817;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, LX/817;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 181
    .line 182
    const-string v1, "id"

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-static {v3}, LX/7Cl;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3}, LX/7Cl;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v6, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 199
    .line 200
    const-string v1, "value"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v19, 0x3fec

    .line 214
    .line 215
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 216
    .line 217
    move-object v10, v9

    .line 218
    move-object v11, v9

    .line 219
    move-object v12, v9

    .line 220
    move-object v13, v9

    .line 221
    move-object v14, v9

    .line 222
    move-object v15, v9

    .line 223
    move-object/from16 v16, v9

    .line 224
    .line 225
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    return-object v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;)LX/5IP;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features;

    .line 6
    .line 7
    const-string v0, "features"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features;

    .line 28
    .line 29
    invoke-static {v4}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 36
    .line 37
    const-string v1, "Example ID missing in server feature response"

    .line 38
    .line 39
    new-instance v0, LX/5IP;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v6}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context;

    .line 46
    .line 47
    const-string v0, "context"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/7Cl;->A00(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context;)Lcom/facebook/dcp/model/ExampleContext;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v4}, LX/7Cl;->A02(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lcom/facebook/dcp/model/Example;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v7}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "usecase"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "time_stamp"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features;

    .line 23
    .line 24
    const-string v0, "features"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features;

    .line 45
    .line 46
    invoke-static {v4}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context;

    .line 53
    .line 54
    const-string v0, "context"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/7Cl;->A00(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context;)Lcom/facebook/dcp/model/ExampleContext;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v4}, LX/7Cl;->A02(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lcom/facebook/dcp/model/Example;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "no example id"

    .line 80
    .line 81
    new-instance v0, LX/5FS;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/5FS;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    return-object v6

    .line 88
    :cond_2
    const-string v1, "Got invalid FL feature response from server"

    .line 89
    .line 90
    new-instance v0, LX/5FS;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/5FS;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    const-string v1, "Got null FL feature response from server"

    .line 97
    .line 98
    new-instance v0, LX/5FS;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/5FS;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
