.class public abstract LX/Jis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Kmt;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget v1, LX/Jis;->A06:I

    .line 536870916
    .line 536870917
    add-int/lit8 v0, v1, 0x1

    .line 536870918
    .line 536870919
    sput v0, LX/Jis;->A06:I

    .line 536870920
    .line 536870921
    iput v1, p0, LX/Jis;->A01:I

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/Jis;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    sput v0, LX/Jis;->A06:I

    .line 8
    .line 9
    iput v1, p0, LX/Jis;->A01:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, LX/Jis;->A08(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, LX/Jis;->A06:I

    .line 268435460
    .line 268435461
    add-int/lit8 v0, v1, 0x1

    .line 268435462
    .line 268435463
    sput v0, LX/Jis;->A06:I

    .line 268435464
    .line 268435465
    iput v1, p0, LX/Jis;->A01:I

    .line 268435466
    .line 268435467
    invoke-virtual {p0, p1, p2}, LX/Jis;->A08(II)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/Jis;->A02:I

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public A04()LX/Kwm;
    .locals 11

    .line 0
    instance-of v0, p0, LX/IOs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IOs;

    .line 6
    .line 7
    invoke-static {v0}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, v0, LX/IOs;->A00:Z

    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/Kwm;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    instance-of v0, p0, LX/IOl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/IOr;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/IOr;

    .line 34
    .line 35
    invoke-static {v0}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, LX/IOr;->A00:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string v0, "text"

    .line 42
    .line 43
    :goto_1
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    instance-of v0, p0, LX/IOz;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, LX/IOz;

    .line 53
    .line 54
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v1, v4, LX/IOz;->A00:I

    .line 63
    .line 64
    const-string v0, "end"

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v1, v4, LX/IOz;->A01:I

    .line 70
    .line 71
    const-string v0, "start"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "selection"

    .line 77
    .line 78
    invoke-interface {v3, v0, v2}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    instance-of v0, p0, LX/IOq;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/IOq;

    .line 88
    .line 89
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v0, LX/IOq;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "key"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v0, p0, LX/IOk;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    instance-of v0, p0, LX/IP0;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, LX/IP0;

    .line 113
    .line 114
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v0, v5, LX/IP0;->A01:I

    .line 123
    .line 124
    int-to-double v1, v0

    .line 125
    const-string v0, "start"

    .line 126
    .line 127
    invoke-interface {v4, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 128
    .line 129
    .line 130
    iget v0, v5, LX/IP0;->A00:I

    .line 131
    .line 132
    int-to-double v1, v0

    .line 133
    const-string v0, "end"

    .line 134
    .line 135
    invoke-interface {v4, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, LX/IP0;->A03:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "text"

    .line 141
    .line 142
    invoke-interface {v3, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, LX/IP0;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "previousText"

    .line 148
    .line 149
    invoke-interface {v3, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "range"

    .line 153
    .line 154
    invoke-interface {v3, v0, v4}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 155
    .line 156
    .line 157
    iget v1, v5, LX/Jis;->A02:I

    .line 158
    .line 159
    const-string v0, "target"

    .line 160
    .line 161
    invoke-interface {v3, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_6
    instance-of v0, p0, LX/IOp;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, LX/IOp;

    .line 171
    .line 172
    invoke-static {v0}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v0, LX/IOp;->A00:Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    instance-of v0, p0, LX/IOj;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {p0}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_8
    instance-of v0, p0, LX/IOy;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    move-object v3, p0

    .line 194
    check-cast v3, LX/IOy;

    .line 195
    .line 196
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v3, LX/IOy;->A01:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "text"

    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v1, v3, LX/IOy;->A00:I

    .line 208
    .line 209
    const-string v0, "eventCount"

    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget v1, v3, LX/Jis;->A02:I

    .line 215
    .line 216
    const-string v0, "target"

    .line 217
    .line 218
    :goto_2
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_9
    instance-of v0, p0, LX/IOx;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object v5, p0

    .line 227
    check-cast v5, LX/IOx;

    .line 228
    .line 229
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget v0, v5, LX/IOx;->A01:F

    .line 238
    .line 239
    float-to-double v1, v0

    .line 240
    const-string v0, "width"

    .line 241
    .line 242
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 243
    .line 244
    .line 245
    iget v0, v5, LX/IOx;->A00:F

    .line 246
    .line 247
    float-to-double v1, v0

    .line 248
    const-string v0, "height"

    .line 249
    .line 250
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 251
    .line 252
    .line 253
    const-string v0, "contentSize"

    .line 254
    .line 255
    invoke-interface {v4, v0, v3}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 256
    .line 257
    .line 258
    iget v1, v5, LX/Jis;->A02:I

    .line 259
    .line 260
    const-string v0, "target"

    .line 261
    .line 262
    invoke-interface {v4, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_a
    instance-of v0, p0, LX/IOi;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_b
    instance-of v0, p0, LX/IP2;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    move-object v4, p0

    .line 280
    check-cast v4, LX/IP2;

    .line 281
    .line 282
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v0, "top"

    .line 287
    .line 288
    const-wide/16 v1, 0x0

    .line 289
    .line 290
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 291
    .line 292
    .line 293
    const-string v0, "bottom"

    .line 294
    .line 295
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 296
    .line 297
    .line 298
    const-string v0, "left"

    .line 299
    .line 300
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 301
    .line 302
    .line 303
    const-string v0, "right"

    .line 304
    .line 305
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget v0, v4, LX/IP2;->A00:F

    .line 313
    .line 314
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    const-string v7, "x"

    .line 319
    .line 320
    invoke-interface {v5, v7, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 321
    .line 322
    .line 323
    iget v0, v4, LX/IP2;->A01:F

    .line 324
    .line 325
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    const-string v6, "y"

    .line 330
    .line 331
    invoke-interface {v5, v6, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v0, v4, LX/IP2;->A05:I

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    const-string v10, "width"

    .line 346
    .line 347
    invoke-interface {v2, v10, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 348
    .line 349
    .line 350
    iget v0, v4, LX/IP2;->A04:I

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    const-string v9, "height"

    .line 358
    .line 359
    invoke-interface {v2, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget v0, v4, LX/IP2;->A07:I

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-interface {v8, v10, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 374
    .line 375
    .line 376
    iget v0, v4, LX/IP2;->A06:I

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-interface {v8, v9, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget v0, v4, LX/IP2;->A02:F

    .line 391
    .line 392
    float-to-double v0, v0

    .line 393
    invoke-interface {v9, v7, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 394
    .line 395
    .line 396
    iget v0, v4, LX/IP2;->A03:F

    .line 397
    .line 398
    float-to-double v0, v0

    .line 399
    invoke-interface {v9, v6, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v0, "contentInset"

    .line 407
    .line 408
    invoke-interface {v6, v0, v3}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "contentOffset"

    .line 412
    .line 413
    invoke-interface {v6, v0, v5}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "contentSize"

    .line 417
    .line 418
    invoke-interface {v6, v0, v2}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "layoutMeasurement"

    .line 422
    .line 423
    invoke-interface {v6, v0, v8}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "velocity"

    .line 427
    .line 428
    invoke-interface {v6, v0, v9}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 429
    .line 430
    .line 431
    iget v1, v4, LX/Jis;->A02:I

    .line 432
    .line 433
    const-string v0, "target"

    .line 434
    .line 435
    invoke-interface {v6, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v1, "responderIgnoreScroll"

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-interface {v6, v1, v0}, LX/Kwm;->putBoolean(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    return-object v6

    .line 445
    :cond_c
    instance-of v0, p0, LX/IOh;

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_d
    instance-of v0, p0, LX/IOg;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_e
    instance-of v0, p0, LX/IOw;

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    move-object v0, p0

    .line 468
    check-cast v0, LX/IOw;

    .line 469
    .line 470
    iget-object v0, v0, LX/IOw;->A01:LX/Kwm;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_f
    instance-of v0, p0, LX/IP1;

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    move-object v4, p0

    .line 478
    check-cast v4, LX/IP1;

    .line 479
    .line 480
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget v0, v4, LX/IP1;->A02:I

    .line 485
    .line 486
    int-to-float v0, v0

    .line 487
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    const-string v0, "x"

    .line 492
    .line 493
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 494
    .line 495
    .line 496
    iget v0, v4, LX/IP1;->A03:I

    .line 497
    .line 498
    int-to-float v0, v0

    .line 499
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    const-string v0, "y"

    .line 504
    .line 505
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 506
    .line 507
    .line 508
    iget v0, v4, LX/IP1;->A01:I

    .line 509
    .line 510
    int-to-float v0, v0

    .line 511
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    const-string v0, "width"

    .line 516
    .line 517
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 518
    .line 519
    .line 520
    iget v0, v4, LX/IP1;->A00:I

    .line 521
    .line 522
    int-to-float v0, v0

    .line 523
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    const-string v0, "height"

    .line 528
    .line 529
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v0, "layout"

    .line 537
    .line 538
    invoke-interface {v2, v0, v3}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 539
    .line 540
    .line 541
    iget v1, v4, LX/Jis;->A02:I

    .line 542
    .line 543
    const-string v0, "target"

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_10
    instance-of v0, p0, LX/IOo;

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    move-object v0, p0

    .line 552
    check-cast v0, LX/IOo;

    .line 553
    .line 554
    invoke-static {v0}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-wide v1, v0, LX/IOo;->A00:D

    .line 559
    .line 560
    const-string v0, "value"

    .line 561
    .line 562
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 563
    .line 564
    .line 565
    return-object v3

    .line 566
    :cond_11
    instance-of v0, p0, LX/IOn;

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    move-object v0, p0

    .line 571
    check-cast v0, LX/IOn;

    .line 572
    .line 573
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget v1, v0, LX/IOn;->A00:I

    .line 578
    .line 579
    const-string v0, "position"

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_12
    instance-of v0, p0, LX/IOm;

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    move-object v0, p0

    .line 588
    check-cast v0, LX/IOm;

    .line 589
    .line 590
    invoke-static {v0}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v1, v0, LX/IOm;->A00:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "state"

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_13
    instance-of v0, p0, LX/IOu;

    .line 601
    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    move-object v3, p0

    .line 605
    check-cast v3, LX/IOu;

    .line 606
    .line 607
    invoke-static {v3}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget v1, v3, LX/IOu;->A01:I

    .line 612
    .line 613
    const-string v0, "videoWidth"

    .line 614
    .line 615
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    iget v1, v3, LX/IOu;->A00:I

    .line 619
    .line 620
    const-string v0, "videoHeight"

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_14
    instance-of v0, p0, LX/IOt;

    .line 625
    .line 626
    if-eqz v0, :cond_15

    .line 627
    .line 628
    move-object v3, p0

    .line 629
    check-cast v3, LX/IOt;

    .line 630
    .line 631
    invoke-static {v3}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget v1, v3, LX/IOt;->A01:I

    .line 636
    .line 637
    const-string v0, "position"

    .line 638
    .line 639
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    iget v1, v3, LX/IOt;->A00:I

    .line 643
    .line 644
    const-string v0, "duration"

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_15
    const/4 v0, 0x0

    .line 649
    return-object v0
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/IOs;

    .line 1
    .line 2
    if-nez v0, :cond_1b

    .line 3
    .line 4
    instance-of v0, p0, LX/IOl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "topClick"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/IOr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "topSubmitEditing"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/IOz;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "topSelectionChange"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, LX/IOq;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "topKeyPress"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    instance-of v0, p0, LX/IOk;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string v0, "topFocus"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    instance-of v0, p0, LX/IP0;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const-string v0, "topTextInput"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    instance-of v0, p0, LX/IOp;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-string v0, "topEndEditing"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_6
    instance-of v0, p0, LX/IOj;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const-string v0, "topBlur"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_7
    instance-of v0, p0, LX/IOy;

    .line 61
    .line 62
    if-nez v0, :cond_1b

    .line 63
    .line 64
    instance-of v0, p0, LX/IOx;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const-string v0, "topContentSizeChange"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_8
    instance-of v0, p0, LX/IOi;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    const-string v0, "topRefresh"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_9
    instance-of v0, p0, LX/IP2;

    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, LX/IP2;

    .line 84
    .line 85
    iget-object v0, v0, LX/IP2;->A08:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eq v2, v0, :cond_e

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v2, v0, :cond_d

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v2, v0, :cond_c

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v2, v0, :cond_b

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-ne v2, v0, :cond_a

    .line 108
    .line 109
    const-string v0, "topMomentumScrollEnd"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_a
    const-string v1, "Unsupported ScrollEventType: "

    .line 113
    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const-string v0, "BEGIN_DRAG"

    .line 118
    .line 119
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_0
    const-string v0, "END_DRAG"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    const-string v0, "SCROLL"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    const-string v0, "MOMENTUM_BEGIN"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    const-string v0, "MOMENTUM_END"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    const-string v0, "topMomentumScrollBegin"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_c
    const-string v0, "topScroll"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_d
    const-string v0, "topScrollEndDrag"

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_e
    const-string v0, "topScrollBeginDrag"

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_f
    instance-of v0, p0, LX/IOh;

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    const-string v0, "topShow"

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_10
    instance-of v0, p0, LX/IOg;

    .line 160
    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    const-string v0, "topRequestClose"

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_11
    instance-of v0, p0, LX/IP3;

    .line 167
    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, LX/IP3;

    .line 172
    .line 173
    iget-object v0, v0, LX/IP3;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    const-string v0, "topTouchStart"

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    const-string v0, "topTouchEnd"

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    const-string v0, "topTouchMove"

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    const-string v0, "topTouchCancel"

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_12
    instance-of v0, p0, LX/IP4;

    .line 198
    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LX/IP4;

    .line 203
    .line 204
    iget-object v0, v0, LX/IP4;->A03:Ljava/lang/String;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_13
    instance-of v0, p0, LX/IOw;

    .line 208
    .line 209
    if-eqz v0, :cond_14

    .line 210
    .line 211
    const-string v0, "topAccessibilityAction"

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_14
    instance-of v0, p0, LX/IP1;

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    const-string v0, "topLayout"

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_15
    instance-of v0, p0, LX/IOo;

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    const-string v0, "topSlidingComplete"

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_16
    instance-of v0, p0, LX/IOv;

    .line 229
    .line 230
    if-eqz v0, :cond_17

    .line 231
    .line 232
    const-string v0, "topValueChange"

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_17
    instance-of v0, p0, LX/IOn;

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    const-string v0, "topSelect"

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_18
    instance-of v0, p0, LX/IOm;

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    const-string v0, "topStateChange"

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_19
    instance-of v0, p0, LX/IOu;

    .line 250
    .line 251
    if-eqz v0, :cond_1a

    .line 252
    .line 253
    const-string v0, "topVideoSizeDetected"

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_1a
    const-string v0, "topProgress"

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_1b
    const-string v0, "topChange"

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 275
    .line 276
    .line 277
.end method

.method public A06()S
    .locals 1

    .line 0
    instance-of v0, p0, LX/IP3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IP3;

    .line 6
    .line 7
    iget-short v0, v0, LX/IP3;->A04:S

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IP4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IP4;

    .line 16
    .line 17
    iget-short v0, v0, LX/IP4;->A05:S

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IP2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/IP2;->A09:LX/0S4;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "ScrollEvent"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, LX/IP3;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/IP3;

    .line 20
    .line 21
    iget-object v1, v2, LX/IP3;->A02:Landroid/view/MotionEvent;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/IP3;->A02:Landroid/view/MotionEvent;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_1
    sget-object v0, LX/IP3;->A05:LX/0S4;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    :cond_2
    instance-of v0, p0, LX/IP4;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/IP4;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v2, LX/IP4;->A04:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v2, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 48
    .line 49
    iput-object v1, v2, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_2
    sget-object v0, LX/IP4;->A06:LX/0S4;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    const-string v0, "PointerEvent"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p0, LX/IP1;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/IP1;->A04:LX/0S4;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_2
    move-exception v1

    .line 77
    const-string v0, "TouchEvent"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
    .line 83
.end method

.method public final A08(II)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput p1, p0, LX/Jis;->A00:I

    .line 5
    .line 6
    iput p2, p0, LX/Jis;->A02:I

    .line 7
    .line 8
    iput-wide v0, p0, LX/Jis;->A03:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Jis;->A05:Z

    .line 12
    .line 13
    return-void
.end method

.method public final A09(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/IP3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IP3;

    .line 6
    .line 7
    iget-object v0, v1, LX/IP3;->A02:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    const-string v1, "TouchEvent"

    .line 12
    .line 13
    const-string v0, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/IP4;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, LX/IP4;

    .line 29
    .line 30
    iget-object v0, v5, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v1, "PointerEvent"

    .line 35
    .line 36
    const-string v0, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v5, LX/IP4;->A04:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, LX/IP4;->A02(LX/IP4;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/IP4;->A04:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-gt v0, v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :cond_4
    iget-object v0, v5, LX/IP4;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Kwm;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, LX/Kwm;->copy()LX/Kwm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    iget v1, v5, LX/Jis;->A02:I

    .line 92
    .line 93
    iget-object v0, v5, LX/IP4;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/Kwm;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {p1, v1}, LX/JTK;->A00(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LX/IP3;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    instance-of v0, p0, LX/IOv;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    move-object v6, p0

    .line 108
    check-cast v6, LX/IOv;

    .line 109
    .line 110
    iget v5, v6, LX/Jis;->A02:I

    .line 111
    .line 112
    const-string v4, "topValueChange"

    .line 113
    .line 114
    invoke-static {v6}, LX/Jis;->A03(LX/Jis;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v1, v6, LX/IOv;->A00:D

    .line 119
    .line 120
    const-string v0, "value"

    .line 121
    .line 122
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v6, LX/IOv;->A01:Z

    .line 126
    .line 127
    const-string v0, "fromUser"

    .line 128
    .line 129
    invoke-interface {v3, v0, v1}, LX/Kwm;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/Kwm;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {p0}, LX/Jis;->A04()LX/Kwm;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget v1, p0, LX/Jis;->A02:I

    .line 143
    .line 144
    invoke-virtual {p0}, LX/Jis;->A05()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/Kwm;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    const-string v1, "Event: you must return a valid, non-null value from `getEventData`, or override `dispatch` and `dispatchModern`. Event: "

    .line 153
    .line 154
    invoke-virtual {p0}, LX/Jis;->A05()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/IMb;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public A0A()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/IOl;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/IOr;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/IOq;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/IOk;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/IP0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/IOp;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, LX/IOj;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p0, LX/IP2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/IP2;

    .line 34
    .line 35
    iget-object v1, v0, LX/IP2;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    instance-of v0, p0, LX/IP3;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, LX/IP3;

    .line 50
    .line 51
    iget-object v0, v3, LX/IP3;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    const-string v1, "Unknown touch event type: "

    .line 73
    .line 74
    iget-object v0, v3, LX/IP3;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/IwL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    instance-of v0, p0, LX/IOo;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    return v0
    .line 97
    .line 98
    .line 99
.end method
