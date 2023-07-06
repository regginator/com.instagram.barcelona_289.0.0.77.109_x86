.class public final LX/IvN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)LX/6qw;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    mul-int v8, v3, v11

    .line 26
    .line 27
    new-array v5, v8, [F

    .line 28
    .line 29
    new-array v7, v8, [J

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    if-ge v10, v3, :cond_5

    .line 33
    .line 34
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v11, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int v13, v10, v11

    .line 62
    .line 63
    add-int/2addr v13, v2

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lcom/facebook/dcp/model/FeatureData;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    iget-object v0, v12, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v4, :cond_0

    .line 84
    .line 85
    if-ne v0, v9, :cond_3

    .line 86
    .line 87
    iget-wide v0, v12, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aput v0, v5, v13

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    :goto_3
    aput-wide v0, v7, v13

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-wide v0, v12, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    aput v0, v5, v13

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "transformDenseNumericalFeaturesToTensors only accepts features of long/double type. Got \'"

    .line 123
    .line 124
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    iget-object v1, v12, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\' instead."

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/5FU;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/5FU;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    const/4 v10, 0x2

    .line 148
    new-array v6, v10, [J

    .line 149
    .line 150
    int-to-long v2, v3

    .line 151
    aput-wide v2, v6, v9

    .line 152
    .line 153
    int-to-long v0, v11

    .line 154
    aput-wide v0, v6, v4

    .line 155
    .line 156
    invoke-static {v5, v6}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-array v5, v10, [J

    .line 161
    .line 162
    aput-wide v2, v5, v9

    .line 163
    .line 164
    aput-wide v0, v5, v4

    .line 165
    .line 166
    sget-object v4, LX/Iq0;->A04:LX/Iq0;

    .line 167
    .line 168
    invoke-static {v5}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v5}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    :cond_6
    aget-wide v2, v5, v8

    .line 180
    .line 181
    int-to-long v0, v9

    .line 182
    mul-long/2addr v0, v2

    .line 183
    long-to-int v9, v0

    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    if-lt v8, v10, :cond_6

    .line 187
    .line 188
    int-to-long v1, v9

    .line 189
    long-to-int v0, v1

    .line 190
    shl-int/lit8 v0, v0, 0x3

    .line 191
    .line 192
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v7}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/Khf;

    .line 204
    .line 205
    invoke-direct {v1, v0, v4, v5}, LX/Khf;-><init>(Ljava/nio/LongBuffer;LX/Iq0;[J)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/6qw;

    .line 209
    .line 210
    invoke-direct {v0, v6, v1}, LX/6qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_7
    const-string v1, "feature id list is empty"

    .line 215
    .line 216
    new-instance v0, LX/5FU;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/5FU;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    const-string v1, "examples list is empty"

    .line 223
    .line 224
    new-instance v0, LX/5FU;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/5FU;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
