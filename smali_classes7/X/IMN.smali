.class public final LX/IMN;
.super LX/IM2;
.source ""


# static fields
.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/IM2;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IMN;->A08:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/IM2;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "inputRange"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-array v3, v4, [D

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    aput-wide v0, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v3, p0, LX/IMN;->A07:[D

    .line 28
    .line 29
    const-string v0, "outputRange"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "outputType"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "color"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/IMN;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v4, v2, [I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v2, :cond_6

    .line 61
    .line 62
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v4, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v9, 0x0

    .line 72
    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, LX/IMN;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    new-array v7, v8, [[D

    .line 89
    .line 90
    sget-object v6, LX/IMN;->A08:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v3, v0, v1}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    new-array v4, v11, [D

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    aput-wide v0, v4, v2

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    aput-object v4, v7, v9

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    :goto_4
    if-ge v10, v8, :cond_7

    .line 152
    .line 153
    new-array v4, v11, [D

    .line 154
    .line 155
    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_5
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    if-ge v3, v11, :cond_4

    .line 171
    .line 172
    add-int/lit8 v2, v3, 0x1

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    aput-wide v0, v4, v3

    .line 183
    .line 184
    move v3, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_4
    aput-object v4, v7, v10

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v0, p0, LX/IMN;->A02:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-array v4, v3, [D

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_6
    if-ge v2, v3, :cond_6

    .line 203
    .line 204
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    aput-wide v0, v4, v2

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    iput-object v4, p0, LX/IMN;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    iput-object v7, p0, LX/IMN;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/IMN;->A06:Ljava/lang/String;

    .line 223
    .line 224
    :goto_7
    const-string v0, "extrapolateLeft"

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/IMN;->A04:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "extrapolateRight"

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/IMN;->A05:Ljava/lang/String;

    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D
    .locals 6

    .line 0
    const-string v1, "Invalid extrapolation type "

    .line 1
    .line 2
    const-string v3, "clamp"

    .line 3
    .line 4
    const-string v2, "identity"

    .line 5
    .line 6
    const-string v0, "extend"

    .line 7
    .line 8
    cmpg-double v4, p2, p4

    .line 9
    .line 10
    if-gez v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "for left extrapolation"

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/IMZ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move-wide v5, p4

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-wide p2

    .line 46
    :sswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v5, p2

    .line 54
    :goto_1
    cmpl-double v4, v5, p6

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sparse-switch v4, :sswitch_data_1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    const-string v0, "for right extrapolation"

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/IMZ;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-wide v5

    .line 84
    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-wide v5, p6

    .line 98
    :cond_3
    cmpl-double v0, p8, p10

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    cmpl-double v0, p4, p6

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    cmpg-double v0, p2, p4

    .line 107
    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    return-wide p10

    .line 111
    :cond_4
    sub-double p10, p10, p8

    .line 112
    .line 113
    sub-double/2addr v5, p4

    .line 114
    mul-double p10, p10, v5

    .line 115
    .line 116
    sub-double/2addr p6, p4

    .line 117
    div-double p10, p10, p6

    .line 118
    .line 119
    add-double p8, p8, p10

    .line 120
    .line 121
    return-wide p8

    .line 122
    :cond_5
    return-wide p8

    .line 123
    nop

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x4cd540e6 -> :sswitch_2
        -0x8178f42 -> :sswitch_1
        0x5a5a8bb -> :sswitch_0
    .end sparse-switch

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :sswitch_data_1
    .sparse-switch
        -0x4cd540e6 -> :sswitch_4
        -0x8178f42 -> :sswitch_3
        0x5a5a8bb -> :sswitch_5
    .end sparse-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 220
    .line 221
    .line 222
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "InterpolationAnimatedNode["

    .line 1
    .line 2
    iget v2, p0, LX/JPV;->A02:I

    .line 3
    .line 4
    const-string v1, "] super: "

    .line 5
    .line 6
    invoke-super {p0}, LX/IM2;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v3, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
