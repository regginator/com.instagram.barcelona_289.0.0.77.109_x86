.class public Lcom/facebook/quicklog/JNIMethodsBridge;
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

.method public static markerPoint(IILjava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 536870912
    if-eqz p6, :cond_0

    .line 536870913
    .line 536870914
    invoke-interface {p6, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object p0

    .line 536870918
    invoke-virtual {p0, p3}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object p0

    .line 536870925
    invoke-interface {p0, p4, p5}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object p0

    .line 536870929
    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object p0

    .line 536870933
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 536870934
    .line 536870935
    .line 536870936
    :cond_0
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;Ljava/lang/String;IJLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 268435456
    if-eqz p7, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p7, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p0

    .line 268435462
    invoke-virtual {p0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object p1

    .line 268435469
    const-string p0, "__key"

    .line 268435470
    .line 268435471
    invoke-interface {p1, p0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object p0

    .line 268435475
    invoke-interface {p0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object p0

    .line 268435479
    invoke-interface {p0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object p0

    .line 268435483
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;[Ljava/lang/String;IJZLcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 0
    if-eqz p8, :cond_5

    .line 1
    .line 2
    array-length v2, p3

    .line 3
    rem-int/lit8 v0, v2, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p8, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p5, p6}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p7}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_4

    .line 28
    .line 29
    aget-object v3, p3, v4

    .line 30
    .line 31
    add-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    aget-object v1, p3, v0

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x2

    .line 36
    .line 37
    aget-object v6, p3, v0

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "Type entry is not supported: "

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    const-string v0, "1"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v3, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_1
    const-string v0, "2"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_2
    const-string v0, "3"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_3
    const-string v0, "4"

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "0"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_4
    const-string v0, "5"

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const-string v0, ",,,"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_5
    const-string v0, "6"

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const-string v0, ",,,"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    array-length p0, p1

    .line 158
    new-array v6, p0, [I

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_1
    if-ge v1, p0, :cond_1

    .line 162
    .line 163
    aget-object v0, p1, v1

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aput v0, v6, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v5, v3, v6}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_6
    const-string v0, "7"

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const-string v0, ",,,"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    array-length p1, p2

    .line 193
    new-array p0, p1, [D

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_2
    if-ge v6, p1, :cond_2

    .line 197
    .line 198
    aget-object v0, p2, v6

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    aput-wide v0, p0, v6

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-interface {v5, v3, p0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_7
    const-string v0, "8"

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const-string v0, ",,,"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    array-length p1, p2

    .line 228
    new-array p0, p1, [Z

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_3
    if-ge v6, p1, :cond_3

    .line 232
    .line 233
    aget-object v1, p2, v6

    .line 234
    .line 235
    const-string v0, "1"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    aput-boolean v0, p0, v6

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-interface {v5, v3, p0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    .line 247
    .line 248
    .line 249
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    invoke-interface {v5}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
