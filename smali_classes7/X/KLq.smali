.class public final LX/KLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jl5;


# direct methods
.method public constructor <init>(LX/Jl5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLq;->A00:LX/Jl5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/KLq;->A00:LX/Jl5;

    .line 12
    .line 13
    const-string v0, "LightSharedPreferences.tryLoadSharedPreference"

    .line 14
    .line 15
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :try_start_0
    iget-object v8, v7, LX/Jl5;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    iget-object v10, v7, LX/Jl5;->A02:LX/JZy;

    .line 23
    .line 24
    iget-object v4, v7, LX/Jl5;->A05:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v10, LX/JZy;->A01:LX/0Q5;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    :try_start_2
    invoke-static {v9}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x200

    .line 45
    .line 46
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch LX/IrY; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_4

    .line 67
    :cond_0
    const-string v0, "Expected version 1; got "

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/IrY;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/IrY;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    const-string v0, "Unsupported type with ordinal: "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    throw v1

    .line 101
    :pswitch_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_3

    .line 142
    :pswitch_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 151
    .line 152
    if-lez v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_1
    :goto_3
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move v0, v11

    .line 175
    :goto_4
    add-int/lit8 v11, v0, -0x1

    .line 176
    .line 177
    if-lez v0, :cond_2

    .line 178
    .line 179
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_6
    :try_end_4
    .catch LX/IrY; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    .line 187
    .line 188
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch LX/IrY; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    :catch_0
    move-exception v5

    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_5

    .line 192
    :catch_1
    move-exception v5

    .line 193
    const/4 v4, 0x1

    .line 194
    :goto_5
    :try_start_7
    const-class v3, LX/JZy;

    .line 195
    .line 196
    const-string v2, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v10}, LX/JZy;->A00()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v2, v5, v0}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_2
    :try_start_8
    move-exception v2

    .line 220
    const-string v1, "LightSharedPreferencesStorage"

    .line 221
    .line 222
    const-string v0, "Error while logging exception"

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_6
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    iput-boolean v6, v7, LX/Jl5;->A0B:Z

    .line 229
    .line 230
    iget-object v0, v7, LX/Jl5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/077;->A00()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 241
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 242
    :catchall_4
    move-exception v1

    .line 243
    iput-boolean v6, v7, LX/Jl5;->A0B:Z

    .line 244
    .line 245
    iget-object v0, v7, LX/Jl5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/077;->A00()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method
