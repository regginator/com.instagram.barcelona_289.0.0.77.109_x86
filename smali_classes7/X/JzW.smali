.class public final LX/JzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmB;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JzW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALP(Lcom/facebook/dcp/model/ExampleContext;Lcom/facebook/dcp/model/FeatureMetadata;Ljava/util/Map;)Ljava/util/List;
    .locals 23

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/JzW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 17
    .line 18
    :cond_0
    move-object/from16 v0, p2

    .line 19
    .line 20
    iget-object v7, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    check-cast v3, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 31
    .line 32
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/facebook/dcp/model/Type;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 48
    .line 49
    const-wide/16 v20, 0x0

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x3ffc

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v8

    .line 60
    move-object v11, v8

    .line 61
    move-object v12, v8

    .line 62
    move-object v13, v8

    .line 63
    move-object v14, v8

    .line 64
    move-object v15, v8

    .line 65
    move-object/from16 v16, v8

    .line 66
    .line 67
    move/from16 v22, v0

    .line 68
    .line 69
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    iget-object v1, v3, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    :cond_2
    const/4 v9, 0x0

    .line 88
    const/16 v19, 0x3fec

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    move-object v11, v9

    .line 92
    move-object v12, v9

    .line 93
    move-object v13, v9

    .line 94
    move-object v14, v9

    .line 95
    move-object v15, v9

    .line 96
    move-object/from16 v16, v9

    .line 97
    .line 98
    move/from16 v22, v0

    .line 99
    .line 100
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v6, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 105
    .line 106
    const-wide/16 v20, 0x0

    .line 107
    .line 108
    iget-object v1, v3, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Float;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v19, 0x3ff4

    .line 128
    .line 129
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    move-object v10, v8

    .line 133
    move-object v11, v8

    .line 134
    move-object v12, v8

    .line 135
    move-object v13, v8

    .line 136
    move-object v14, v8

    .line 137
    move-object v15, v8

    .line 138
    move-object/from16 v16, v8

    .line 139
    .line 140
    move/from16 v22, v0

    .line 141
    .line 142
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v2, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v19, 0x3ff8

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    move-object v10, v8

    .line 165
    move-object v11, v8

    .line 166
    move-object v12, v8

    .line 167
    move-object v13, v8

    .line 168
    move-object v14, v8

    .line 169
    move-object v15, v8

    .line 170
    move-object/from16 v16, v8

    .line 171
    .line 172
    move/from16 v22, v0

    .line 173
    .line 174
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
