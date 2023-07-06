.class public final LX/Jju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/Jl5;


# direct methods
.method public constructor <init>(LX/Jl5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jju;->A03:LX/Jl5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jju;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Jju;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Jju;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/Jl5;)LX/Jju;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jl5;->A01(LX/Jl5;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jju;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jju;-><init>(LX/Jl5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private A01(Ljava/util/Map;)Ljava/util/Set;
    .locals 8

    .line 0
    new-instance v6, LX/Kbr;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Kbr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Jju;->A03:LX/Jl5;

    .line 6
    .line 7
    iget-object v5, v7, LX/Jl5;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/Jju;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v7, LX/Jl5;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/Jl5;->A0C:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v7, LX/Jl5;->A05:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, LX/Jl5;->A05:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v3, v2, v1}, LX/Hve;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, v7, LX/Jl5;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :try_start_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iput-boolean v1, p0, LX/Jju;->A02:Z

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
    .line 100
.end method

.method public static A02(LX/Jju;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Jju;->A03:LX/Jl5;

    .line 1
    .line 2
    iget-object v2, v3, LX/Jl5;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v1, v3, LX/Jl5;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Jl5;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v5, v3, LX/Jl5;->A02:LX/JZy;

    .line 25
    .line 26
    iget-object v0, v5, LX/JZy;->A01:LX/0Q5;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, ".tmp"

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x200

    .line 59
    .line 60
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/io/DataOutputStream;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    instance-of v0, v6, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    instance-of v0, v6, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    instance-of v0, v6, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of v0, v6, Ljava/lang/Float;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v0, v6, Ljava/lang/Double;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v0, v6, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    instance-of v0, v6, Ljava/util/Set;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    check-cast v6, Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_0
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_1
    invoke-static {v6}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_3
    check-cast v6, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_4
    check-cast v6, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_5
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    const/16 v0, 0x267

    .line 236
    .line 237
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, LX/JZy;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    const-string v1, "LightSharedPreferencesStorage"

    .line 277
    .line 278
    const-string v0, "Unable to delete temporary preferences file."

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    const-string v0, "Failed to replace the current preference file!"

    .line 284
    .line 285
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_a
    monitor-exit v2

    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    monitor-exit v2

    .line 294
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :catchall_1
    :try_start_5
    move-exception v0

    .line 296
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 297
    .line 298
    .line 299
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 300
    :catch_0
    move-exception v2

    .line 301
    const-string v1, "LightSharedPreferencesImpl"

    .line 302
    .line 303
    const-string v0, "Commit to disk failed."

    .line 304
    .line 305
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 311
    throw v0

    .line 312
    :cond_b
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method

.method public static A03(LX/Jju;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jju;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Editors shouldn\'t be modified during commit!"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/Jju;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Jju;->A01:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Jju;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    :try_start_1
    invoke-direct {p0, v0}, LX/Jju;->A01(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Jju;->A03:LX/Jl5;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Jl5;->A02(LX/Jl5;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/Jl5;->A08:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/KLr;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/KLr;-><init>(LX/Jju;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/Jju;->A07()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, LX/Jju;->A07()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :try_start_2
    const-string v0, "Trying to freeze an editor that is already frozen!"

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jju;->A03(LX/Jju;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Jju;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jju;->A03:LX/Jl5;

    .line 1
    .line 2
    iget v0, v3, LX/Jl5;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "commit is called on the main thread."

    .line 18
    .line 19
    const-string v0, "LightSharedPreferencesImpl"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, LX/Jju;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, LX/Jju;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/Jju;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    :try_start_1
    invoke-direct {p0, v0}, LX/Jju;->A01(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v1}, LX/Jl5;->A02(LX/Jl5;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/Jju;->A02(LX/Jju;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LX/Jju;->A07()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {p0}, LX/Jju;->A07()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :try_start_2
    const-string v0, "Trying to freeze an editor that is already frozen!"

    .line 61
    .line 62
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public final declared-synchronized A07()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/Jju;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jju;->A03(LX/Jju;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jju;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Jl5;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jju;->A03(LX/Jju;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jju;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0A(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jju;->A03(LX/Jju;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jju;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2, p3}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jju;->A03(LX/Jju;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Jju;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Jl5;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Jju;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0C(Ljava/util/Set;)V
    .locals 2

    .line 0
    const-string v1, "__blacklist__"

    .line 1
    .line 2
    invoke-static {p0}, LX/Jju;->A03(LX/Jju;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jju;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
