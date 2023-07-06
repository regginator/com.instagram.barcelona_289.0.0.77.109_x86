.class public final LX/K14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:J

.field public final A03:I

.field public final A04:LX/0KZ;


# direct methods
.method public constructor <init>(LX/0KZ;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, LX/K14;->A03:I

    .line 12
    .line 13
    iput-object p1, p0, LX/K14;->A04:LX/0KZ;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/K14;->A02:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/K14;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/K14;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/K14;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/K14;->A04:LX/0KZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, LX/K14;->A02:J

    .line 7
    .line 8
    sub-long v5, v1, v3

    .line 9
    .line 10
    iget v0, p0, LX/K14;->A03:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-lez v0, :cond_9

    .line 16
    .line 17
    const-class v5, LX/J4C;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    sget-boolean v0, LX/J4C;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const/16 v0, 0x279

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v3, "getInstance"

    .line 38
    .line 39
    new-array v0, v8, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/J4C;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "getViewRootNames"

    .line 52
    .line 53
    new-array v0, v8, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/J4C;->A02:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const-string v0, "mRoots"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/J4C;->A01:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catch_0
    move-exception v4

    .line 74
    :try_start_2
    const-string v3, "Caught exception when initializing WindowManagerGlobalUtil"

    .line 75
    .line 76
    new-array v0, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5, v3, v4, v0}, LX/0LJ;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, LX/J4C;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    sput-boolean v7, LX/J4C;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    :cond_0
    monitor-exit v5

    .line 86
    sget-object v3, LX/J4C;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :try_start_3
    sget-object v0, LX/J4C;->A01:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v0, "title: "

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-class v8, LX/JWB;

    .line 129
    .line 130
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    :try_start_4
    sget-boolean v0, LX/JWB;->A05:Z

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v0, "mWindowAttributes"

    .line 136
    .line 137
    invoke-static {v0}, LX/JWB;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/JWB;->A02:Ljava/lang/reflect/Field;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    sput-boolean v0, LX/JWB;->A05:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    :cond_1
    :try_start_5
    monitor-exit v8

    .line 147
    sget-object v0, LX/JWB;->A02:Ljava/lang/reflect/Field;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", w:"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    monitor-enter v8

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const-string v0, "Failed to retrieve title"

    .line 174
    .line 175
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    :goto_3
    :try_start_6
    sget-boolean v0, LX/JWB;->A04:Z

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const-string v0, "mWidth"

    .line 181
    .line 182
    invoke-static {v0}, LX/JWB;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/JWB;->A01:Ljava/lang/reflect/Field;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    sput-boolean v0, LX/JWB;->A04:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    .line 191
    :cond_3
    :try_start_7
    monitor-exit v8

    .line 192
    sget-object v0, LX/JWB;->A01:Ljava/lang/reflect/Field;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", h:"

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    monitor-enter v8

    .line 209
    goto :goto_5

    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 212
    :goto_5
    :try_start_8
    sget-boolean v0, LX/JWB;->A03:Z

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const-string v0, "mHeight"

    .line 217
    .line 218
    invoke-static {v0}, LX/JWB;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/JWB;->A00:Ljava/lang/reflect/Field;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    sput-boolean v0, LX/JWB;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    .line 227
    :cond_5
    :try_start_9
    monitor-exit v8

    .line 228
    sget-object v0, LX/JWB;->A00:Ljava/lang/reflect/Field;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    const/4 v0, 0x0

    .line 248
    goto :goto_6

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v8

    .line 251
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    monitor-exit v5

    .line 254
    throw v0

    .line 255
    :catch_1
    move-exception v4

    .line 256
    new-array v3, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v0, "Caught exception when getting root view info"

    .line 259
    .line 260
    invoke-static {v5, v0, v4, v3}, LX/0LJ;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, LX/K14;->A01:I

    .line 278
    .line 279
    const-string v0, ";"

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/K14;->A00:Ljava/lang/String;

    .line 286
    .line 287
    iput-wide v1, p0, LX/K14;->A02:J

    .line 288
    .line 289
    :cond_9
    return-void
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 4

    .line 0
    invoke-static {p0}, LX/K14;->A00(LX/K14;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/K14;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sp;->A10:LX/0Sp;

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/K14;->A01:I

    .line 20
    .line 21
    :cond_0
    return-object v3
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0x100

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
