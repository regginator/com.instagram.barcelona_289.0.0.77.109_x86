.class public final LX/Jfc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jfc;

    invoke-direct {v0}, LX/Jfc;-><init>()V

    sput-object v0, LX/Jfc;->A00:LX/Jfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/9fn;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v6, :cond_3d

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/9fn;

    .line 7
    .line 8
    if-eqz v5, :cond_3c

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:LX/9fG;

    .line 11
    .line 12
    if-eqz v4, :cond_3b

    .line 13
    .line 14
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/9f2;

    .line 15
    .line 16
    if-eqz v3, :cond_3a

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 19
    .line 20
    if-eqz v2, :cond_39

    .line 21
    .line 22
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    :cond_0
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    :cond_1
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    :cond_2
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v12, :cond_3

    .line 42
    .line 43
    move-object v12, v1

    .line 44
    :cond_3
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v13, :cond_4

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    :cond_4
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v14, :cond_5

    .line 52
    .line 53
    move-object v14, v1

    .line 54
    :cond_5
    const/4 v11, 0x2

    .line 55
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 56
    .line 57
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v3

    .line 65
    move-object v11, v5

    .line 66
    move-object v12, v4

    .line 67
    move-object v13, v6

    .line 68
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/9fn;

    .line 72
    .line 73
    if-eqz v2, :cond_38

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v12, "Null click timestamp"

    .line 80
    .line 81
    const-string v11, "Null media id"

    .line 82
    .line 83
    const-string v10, "Null media ids"

    .line 84
    .line 85
    const-string v5, "Null author id"

    .line 86
    .line 87
    const-string v4, "Null inventory source"

    .line 88
    .line 89
    const-string v9, "Null item type"

    .line 90
    .line 91
    const-string v3, "Null container module"

    .line 92
    .line 93
    const-string v2, "Null item id"

    .line 94
    .line 95
    packed-switch v6, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    const-string v0, "Unexpected signal type"

    .line 99
    .line 100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_1
    iget-object v13, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v13, :cond_d

    .line 108
    .line 109
    iget-object v14, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    iget-object v15, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v15, :cond_b

    .line 116
    .line 117
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/9f2;

    .line 122
    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v11, LX/Ilz;

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    invoke-direct/range {v11 .. v20}, LX/Ilz;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    const-string v0, "Null signal media id"

    .line 155
    .line 156
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    const-string v0, "Null signal timestamp"

    .line 162
    .line 163
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_8
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_a
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_c
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_d
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_2
    iget-object v13, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v13, :cond_16

    .line 201
    .line 202
    iget-object v14, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v14, :cond_15

    .line 205
    .line 206
    iget-object v15, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v15, :cond_14

    .line 209
    .line 210
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/9f2;

    .line 215
    .line 216
    if-eqz v12, :cond_12

    .line 217
    .line 218
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v20

    .line 230
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    new-instance v11, LX/Im5;

    .line 239
    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    invoke-direct/range {v11 .. v21}, LX/Im5;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    const-string v0, "Null xout reason"

    .line 254
    .line 255
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_f
    const-string v0, "Null xout media id"

    .line 261
    .line 262
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10
    const-string v0, "Null xout timestamp"

    .line 268
    .line 269
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_11
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_12
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_13
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_14
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_15
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_16
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :pswitch_3
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v8, :cond_1e

    .line 307
    .line 308
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v7, :cond_1d

    .line 311
    .line 312
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v6, :cond_1c

    .line 315
    .line 316
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v5, :cond_1b

    .line 319
    .line 320
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/9f2;

    .line 321
    .line 322
    if-eqz v4, :cond_1a

    .line 323
    .line 324
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v3, :cond_19

    .line 327
    .line 328
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v2, :cond_18

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    new-instance v11, LX/Im2;

    .line 341
    .line 342
    move-object v12, v4

    .line 343
    move-object v13, v8

    .line 344
    move-object v14, v7

    .line 345
    move-object v15, v6

    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    move-object/from16 v18, v3

    .line 351
    .line 352
    invoke-direct/range {v11 .. v20}, LX/Im2;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_17
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_18
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_19
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_1a
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_1b
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_1c
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_1d
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_1e
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :pswitch_4
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v8, :cond_26

    .line 400
    .line 401
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v7, :cond_25

    .line 404
    .line 405
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v6, :cond_24

    .line 408
    .line 409
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v5, :cond_23

    .line 412
    .line 413
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/9f2;

    .line 414
    .line 415
    if-eqz v4, :cond_22

    .line 416
    .line 417
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v3, :cond_21

    .line 420
    .line 421
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v2, :cond_20

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v19

    .line 429
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_1f

    .line 432
    .line 433
    new-instance v11, LX/Im0;

    .line 434
    .line 435
    move-object v12, v4

    .line 436
    move-object v13, v8

    .line 437
    move-object v14, v7

    .line 438
    move-object v15, v6

    .line 439
    move-object/from16 v16, v5

    .line 440
    .line 441
    move-object/from16 v17, v0

    .line 442
    .line 443
    move-object/from16 v18, v3

    .line 444
    .line 445
    invoke-direct/range {v11 .. v20}, LX/Im0;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_1f
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_20
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_21
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_22
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_23
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_24
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_25
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_26
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_5
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v8, :cond_2e

    .line 493
    .line 494
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v7, :cond_2d

    .line 497
    .line 498
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v6, :cond_2c

    .line 501
    .line 502
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v5, :cond_2b

    .line 505
    .line 506
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/9f2;

    .line 507
    .line 508
    if-eqz v4, :cond_2a

    .line 509
    .line 510
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 511
    .line 512
    if-eqz v3, :cond_29

    .line 513
    .line 514
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 515
    .line 516
    if-eqz v2, :cond_28

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v19

    .line 522
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_27

    .line 525
    .line 526
    new-instance v11, LX/Ily;

    .line 527
    .line 528
    move-object v12, v4

    .line 529
    move-object v13, v8

    .line 530
    move-object v14, v7

    .line 531
    move-object v15, v6

    .line 532
    move-object/from16 v16, v5

    .line 533
    .line 534
    move-object/from16 v17, v0

    .line 535
    .line 536
    move-object/from16 v18, v3

    .line 537
    .line 538
    invoke-direct/range {v11 .. v20}, LX/Ily;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 539
    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_27
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_28
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_29
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_2a
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_2b
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_2c
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_2d
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_2e
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :pswitch_6
    iget-object v13, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v13, :cond_37

    .line 585
    .line 586
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/9f2;

    .line 587
    .line 588
    if-eqz v12, :cond_36

    .line 589
    .line 590
    iget-object v14, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v14, :cond_35

    .line 593
    .line 594
    iget-object v15, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v15, :cond_34

    .line 597
    .line 598
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Long;

    .line 599
    .line 600
    if-eqz v2, :cond_33

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v19

    .line 606
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Long;

    .line 607
    .line 608
    if-eqz v2, :cond_32

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v21

    .line 614
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Float;

    .line 615
    .line 616
    if-eqz v2, :cond_31

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v18

    .line 622
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v2, :cond_30

    .line 625
    .line 626
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v0, :cond_2f

    .line 629
    .line 630
    new-instance v11, LX/Im4;

    .line 631
    .line 632
    move-object/from16 v16, v2

    .line 633
    .line 634
    move-object/from16 v17, v0

    .line 635
    .line 636
    invoke-direct/range {v11 .. v22}, LX/Im4;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 637
    .line 638
    .line 639
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 640
    .line 641
    invoke-direct {v0, v1, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/GEI;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_2f
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_30
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_31
    const-string v0, "Null media percent visible"

    .line 656
    .line 657
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_32
    const-string v0, "Null media last seen timestamp"

    .line 663
    .line 664
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_33
    const-string v0, "Null media timespent"

    .line 670
    .line 671
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_34
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_35
    const-string v0, "Null session id"

    .line 682
    .line 683
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_36
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_37
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_38
    const-string v0, "Required value was null."

    .line 699
    .line 700
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_39
    const-string v0, "Null meta Id"

    .line 706
    .line 707
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_3a
    const-string v0, "Null item type"

    .line 713
    .line 714
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_3b
    const-string v0, "Null surface type"

    .line 720
    .line 721
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_3c
    const-string v0, "Null signal type"

    .line 727
    .line 728
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_3d
    const-string v0, "Null signal id"

    .line 734
    .line 735
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method
