.class public final LX/0ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O2;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ZE;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMS()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ6(LX/0O8;)V
    .locals 22

    .line 0
    const-wide v4, 0x81034b000f06deL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v2, "NightwatchConfig"

    .line 14
    .line 15
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    move-object v13, v12

    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "saveExitStatus %b, useMmap %b, monitorResources %b, tickInfo %d, detectLmkd %b, needNightWatch %b"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7ca32ac5

    .line 53
    .line 54
    .line 55
    const-string v0, "Nightwatch.startWatcher"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    move-object/from16 v3, p1

    .line 61
    .line 62
    iget-object v0, v3, LX/0O8;->A0W:LX/0Q5;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, LX/0O8;->A03()LX/0Ps;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 83
    .line 84
    const-string v0, "Did you call SessionManager.init()?"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "nightwatch.txt"

    .line 90
    .line 91
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-wide v0, 0x8203a200000835L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-int v5, v0

    .line 118
    const/16 v13, 0x1f4

    .line 119
    .line 120
    iget-object v1, v3, LX/0O8;->A08:LX/0Q5;

    .line 121
    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 126
    .line 127
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v3, LX/0O8;->A08:LX/0Q5;

    .line 131
    .line 132
    :cond_0
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/0Q7;

    .line 137
    .line 138
    sput-object v2, LX/0Pz;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    .line 140
    :try_start_1
    sget-object v3, LX/0Pz;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 143
    :try_start_2
    sget-boolean v0, LX/0Pz;->A01:Z

    .line 144
    .line 145
    monitor-exit v3

    .line 146
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    :try_start_3
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->loadNightWatchLib()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v1, "libwatcher_binary.so"

    .line 156
    .line 157
    const-class v2, LX/0qu;

    .line 158
    .line 159
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    :try_start_4
    sget-object v0, LX/0qu;->A00:LX/0qt;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    invoke-interface {v0, v1}, LX/0qt;->As4(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_1

    .line 170
    .line 171
    const-string v1, "Nightwatch"

    .line 172
    .line 173
    const-string v0, "Could not find watcher binary"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    :cond_2
    move v11, v9

    .line 188
    move v12, v9

    .line 189
    move v14, v10

    .line 190
    move v15, v10

    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    move/from16 v17, v5

    .line 194
    .line 195
    move/from16 v18, v9

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    move/from16 v21, v10

    .line 200
    .line 201
    invoke-static/range {v6 .. v21}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->start(Ljava/lang/String;Ljava/lang/String;ZZZZZIIIZIZZZZ)I

    .line 202
    .line 203
    .line 204
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    :try_start_6
    sput-boolean v9, LX/0Pz;->A01:Z

    .line 206
    .line 207
    monitor-exit v3

    .line 208
    if-eqz v4, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    :try_start_7
    new-instance v1, LX/0c3;

    .line 211
    .line 212
    invoke-direct {v1}, LX/0c3;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/0Q7;->A04:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_3
    sput-boolean v10, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 221
    .line 222
    sput-boolean v9, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    .line 223
    .line 224
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 225
    :catchall_0
    :try_start_8
    move-exception v0

    .line 226
    monitor-exit v3

    .line 227
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    :cond_4
    :try_start_9
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v2

    .line 238
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 239
    :catchall_2
    :try_start_a
    move-exception v0

    .line 240
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 241
    :goto_0
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 242
    :catch_0
    move-exception v2

    .line 243
    :try_start_c
    const-string v1, "Nightwatch"

    .line 244
    .line 245
    const-string v0, "Error starting watcher"

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_1
    const v0, 0x32c66581

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_3
    move-exception v1

    .line 258
    const v0, 0x42a8e322

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 262
    .line 263
    .line 264
    throw v1
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
