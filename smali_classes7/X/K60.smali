.class public final LX/K60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnB;


# instance fields
.field public final synthetic A00:LX/JaO;

.field public final synthetic A01:LX/J6o;


# direct methods
.method public constructor <init>(LX/JaO;LX/J6o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K60;->A00:LX/JaO;

    .line 1
    .line 2
    iput-object p2, p0, LX/K60;->A01:LX/J6o;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Brb(LX/Jih;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/Jih;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v0}, LX/Jih;->A00(LX/Jih;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/Jih;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    :try_start_1
    monitor-exit v1

    .line 15
    if-eqz v6, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v2, p0, LX/K60;->A00:LX/JaO;

    .line 22
    .line 23
    iget-object v7, v2, LX/JaO;->A03:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/JLz;

    .line 28
    .line 29
    invoke-direct {v0, v1, v7}, LX/JLz;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/JaO;->A02:Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LX/Ix5;

    .line 52
    .line 53
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v2, LX/3FU;

    .line 57
    .line 58
    invoke-direct {v2, v0, v8, v7, v7}, LX/3FU;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "AUTO_UNINSTALL"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    instance-of v0, v11, LX/IRJ;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v11, LX/IRJ;

    .line 72
    .line 73
    iget-object v1, v11, LX/IRJ;->A00:LX/JNX;

    .line 74
    .line 75
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v0, "AppModules::Uninstall"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v0, "AppModules::PrevDownload"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v2, v2, LX/3FU;->A04:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v11, v4}, LX/Jl5;->A0C(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v10, v4, v0, v1}, LX/Jju;->A0A(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const/4 v3, 0x1

    .line 135
    invoke-static {v9}, LX/Jju;->A03(LX/Jju;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v9, LX/Jju;->A00:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v2, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v10}, LX/Jju;->A04()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, LX/Jju;->A04()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/Jju;->A04()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    check-cast v11, LX/IRK;

    .line 161
    .line 162
    iget-object v5, v11, LX/IRK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    const v4, 0xad000f

    .line 165
    .line 166
    .line 167
    iget v3, v2, LX/3FU;->A00:I

    .line 168
    .line 169
    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v11, LX/IRK;->A02:LX/Kpz;

    .line 173
    .line 174
    invoke-interface {v0}, LX/Kpz;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "downloader"

    .line 179
    .line 180
    invoke-interface {v5, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "UNINSTALL"

    .line 184
    .line 185
    const-string v0, "use_case"

    .line 186
    .line 187
    invoke-interface {v5, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "auto_uninstalled"

    .line 191
    .line 192
    invoke-interface {v5, v4, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, LX/3FU;->A04:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-array v10, v0, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-array v9, v0, [J

    .line 208
    .line 209
    iget-object v1, v11, LX/IRK;->A00:LX/JNX;

    .line 210
    .line 211
    const-string v0, "AppModules::LastLoadTimestamp"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v10, v12

    .line 233
    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    invoke-virtual {v11, v2, v0, v1}, LX/Jl5;->A07(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    aput-wide v0, v9, v12

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const/16 v0, 0x332

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v5, v4, v3, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "last_load_times"

    .line 255
    .line 256
    invoke-interface {v5, v4, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    iget-object v0, p0, LX/K60;->A01:LX/J6o;

    .line 266
    .line 267
    new-instance v1, LX/J6n;

    .line 268
    .line 269
    invoke-direct {v1, v6}, LX/J6n;-><init>(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LX/J6o;->A00:LX/Jih;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/Jih;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    :try_start_2
    move-exception v0

    .line 279
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw v0
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
.end method
