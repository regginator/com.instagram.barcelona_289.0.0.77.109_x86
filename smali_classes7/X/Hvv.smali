.class public final LX/Hvv;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/JNz;


# direct methods
.method public constructor <init>(LX/JNz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hvv;->A00:LX/JNz;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onScanFailed(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hvv;->A00:LX/JNz;

    .line 4
    .line 5
    iput p1, v0, LX/JNz;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Hvv;->A00:LX/JNz;

    .line 4
    .line 5
    iget-object v0, v2, LX/JNz;->A08:LX/KG1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/Guq;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LX/JNz;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    array-length v7, v6

    .line 33
    :goto_0
    if-ge v9, v7, :cond_0

    .line 34
    .line 35
    aget-byte v0, v6, v9

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v8, v0, 0x1

    .line 40
    .line 41
    add-int/2addr v8, v9

    .line 42
    if-gt v8, v7, :cond_0

    .line 43
    .line 44
    add-int/lit8 v10, v9, 0x1

    .line 45
    .line 46
    sget-object v5, LX/JeZ;->A02:[B

    .line 47
    .line 48
    array-length v4, v5

    .line 49
    add-int v0, v10, v4

    .line 50
    .line 51
    if-gt v0, v7, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v4, :cond_5

    .line 55
    .line 56
    add-int v0, v10, v3

    .line 57
    .line 58
    aget-byte v1, v6, v0

    .line 59
    .line 60
    aget-byte v0, v5, v3

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v5, LX/JeZ;->A00:[B

    .line 68
    .line 69
    array-length v4, v5

    .line 70
    add-int v0, v10, v4

    .line 71
    .line 72
    if-gt v0, v7, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v4, :cond_5

    .line 76
    .line 77
    add-int v0, v10, v3

    .line 78
    .line 79
    aget-byte v1, v6, v0

    .line 80
    .line 81
    aget-byte v0, v5, v3

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v5, LX/JeZ;->A01:[B

    .line 89
    .line 90
    array-length v4, v5

    .line 91
    add-int v0, v9, v4

    .line 92
    .line 93
    if-gt v0, v7, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_3
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    add-int v0, v9, v3

    .line 99
    .line 100
    aget-byte v1, v6, v0

    .line 101
    .line 102
    aget-byte v0, v5, v3

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v1, v9, 0x5

    .line 110
    .line 111
    if-ge v1, v7, :cond_6

    .line 112
    .line 113
    aget-byte v5, v6, v9

    .line 114
    .line 115
    aget-byte v4, v6, v10

    .line 116
    .line 117
    add-int/lit8 v0, v9, 0x4

    .line 118
    .line 119
    aget-byte v3, v6, v0

    .line 120
    .line 121
    aget-byte v1, v6, v1

    .line 122
    .line 123
    const/16 v0, 0x1b

    .line 124
    .line 125
    if-ne v5, v0, :cond_6

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-ne v4, v0, :cond_6

    .line 129
    .line 130
    const/16 v0, -0x42

    .line 131
    .line 132
    if-ne v3, v0, :cond_6

    .line 133
    .line 134
    const/16 v0, -0x54

    .line 135
    .line 136
    if-ne v1, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    move v5, v7

    .line 139
    if-eqz v7, :cond_0

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v9, v8

    .line 144
    goto :goto_0

    .line 145
    :goto_4
    aget-byte v0, v6, v1

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-ltz v0, :cond_8

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    if-ge v1, v7, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    move v5, v1

    .line 159
    :cond_8
    new-instance v4, Ljava/lang/StringBuffer;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 162
    .line 163
    .line 164
    if-ltz v5, :cond_9

    .line 165
    .line 166
    if-le v5, v7, :cond_a

    .line 167
    .line 168
    :cond_9
    move v5, v7

    .line 169
    :cond_a
    const/4 v3, 0x0

    .line 170
    :goto_6
    if-ge v3, v5, :cond_b

    .line 171
    .line 172
    aget-byte v0, v6, v3

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "%02x"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    new-instance v3, LX/JG8;

    .line 217
    .line 218
    invoke-direct/range {v3 .. v10}, LX/JG8;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    .line 220
    .line 221
    :try_start_1
    iget-object v1, v2, LX/JNz;->A09:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "onBleScanResult"

    .line 243
    .line 244
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_7
    throw v1

    .line 249
    :cond_c
    iget-object v0, v2, LX/JNz;->A0A:Ljava/util/List;

    .line 250
    .line 251
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    monitor-exit v0

    .line 256
    goto :goto_8

    .line 257
    :catchall_0
    move-exception v1

    .line 258
    monitor-exit v0

    .line 259
    goto :goto_7

    .line 260
    :goto_8
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :catch_0
    :try_start_3
    move-exception v2

    .line 262
    const-class v1, LX/JNz;

    .line 263
    .line 264
    const-string v0, "Couldn\'t parse BLE payload"

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    :catch_1
    move-exception v2

    .line 271
    const-class v1, LX/JNz;

    .line 272
    .line 273
    const-string v0, "Couldn\'t handle BLE scanresult"

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void
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
.end method
