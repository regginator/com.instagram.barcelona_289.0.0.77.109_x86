.class public final LX/0IU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x2

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:LX/0Jx;

.field public static final A0D:Ljava/lang/ClassLoader;

.field public static final A0E:Ljava/lang/Object;

.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/lang/Object;

.field public static volatile A0H:LX/09k;

.field public static volatile A0I:Z


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "HiddenApis"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0IU;->A0C:LX/0Jx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0IU;->A0G:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v0, LX/0IU;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0IU;->A0D:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0IU;->A0E:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0IU;->A0F:Ljava/util/Map;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0IU;->A0D:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0IU;->A00:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()LX/09k;
    .locals 6

    .line 0
    sget-boolean v0, LX/0IU;->A0I:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LX/0IU;->A0H:LX/09k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v4, LX/0IU;->A0G:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v3, LX/0IU;->A0H:LX/09k;

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    sget v2, LX/0IU;->A01:I

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    sget-boolean v0, LX/0IU;->A04:Z

    .line 24
    .line 25
    new-instance v3, LX/09k;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, LX/09k;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/09k;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sput-boolean v1, LX/0IU;->A0I:Z

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-object v5

    .line 40
    :cond_2
    sput-object v3, LX/0IU;->A0H:LX/09k;

    .line 41
    .line 42
    :cond_3
    monitor-exit v4

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_4
    return-object v5
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/0IU;IZ)LX/0IU;
    .locals 3

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/0IU;->A0H:LX/09k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v0, LX/09k;->A02:Z

    .line 7
    .line 8
    :cond_0
    sput-boolean p2, LX/0IU;->A04:Z

    .line 9
    .line 10
    sget p0, LX/0IU;->A01:I

    .line 11
    .line 12
    const/4 v1, -0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p0, :cond_4

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    sput p1, LX/0IU;->A01:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance p0, LX/0IU;

    .line 21
    .line 22
    invoke-direct {p0}, LX/0IU;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    sget-object v2, LX/0IU;->A0C:LX/0Jx;

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "TargetSdkVersion is not set yet, so cannot rely on cached value"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    if-eq p1, p0, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/0IU;->A0C:LX/0Jx;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "The given target sdk version %s is different than the cached sdk version %d"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(LX/0IS;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0IU;->A00()LX/09k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    sget-object v1, LX/09k;->A0A:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_d

    .line 19
    .line 20
    const-string v0, "com.facebook"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0IS;->A02:LX/0IS;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, LX/0IS;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    iget-boolean v0, v1, LX/0IS;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_0
    xor-int/lit8 v11, v0, 0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    xor-int/lit8 v10, v11, 0x1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x2

    .line 56
    if-ge v2, v7, :cond_b

    .line 57
    .line 58
    add-int v0, v10, v2

    .line 59
    .line 60
    rem-int/lit8 v1, v0, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v8, LX/09k;->A09:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Class;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_0
    move-exception v8

    .line 97
    move-object v9, v8

    .line 98
    :goto_2
    if-eqz v8, :cond_4

    .line 99
    .line 100
    :try_start_2
    instance-of v0, v8, Ljava/lang/ClassNotFoundException;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v0, "None found"

    .line 117
    .line 118
    :goto_3
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v0, "Class %s could not be found with given class loader. Error: %s"

    .line 123
    .line 124
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 129
    .line 130
    invoke-direct {v8, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    throw v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    move-exception v15

    .line 135
    sget-object v13, LX/0IU;->A0C:LX/0Jx;

    .line 136
    .line 137
    rem-int/lit8 v0, v1, 0x2

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "normal"

    .line 142
    .line 143
    :goto_4
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v14, "Could not load class %s from %s forName."

    .line 148
    .line 149
    sget-boolean v0, LX/0Jx;->A02:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/16 p1, 0x3

    .line 154
    .line 155
    move/from16 p2, v7

    .line 156
    .line 157
    invoke-virtual/range {v13 .. v18}, LX/0Jx;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-ne v1, v3, :cond_8

    .line 161
    .line 162
    move-object v6, v15

    .line 163
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-string v0, "internal Reflect"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    goto :goto_0

    .line 171
    :goto_5
    return-object v0

    .line 172
    :cond_b
    sget-object v2, LX/0IU;->A0C:LX/0Jx;

    .line 173
    .line 174
    new-array v1, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v4, v1, v12

    .line 177
    .line 178
    const-string v0, "NOT "

    .line 179
    .line 180
    if-nez v6, :cond_e

    .line 181
    .line 182
    if-eqz v11, :cond_c

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    :cond_c
    aput-object v0, v1, v3

    .line 187
    .line 188
    const-string v0, "Internal with forName and also could not find class %s (can%s be hidden)"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_e
    if-eqz v11, :cond_f

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    :cond_f
    aput-object v0, v1, v3

    .line 203
    .line 204
    const-string v0, "Could not find class %s (can%s be hidden)"

    .line 205
    .line 206
    invoke-virtual {v2, v6, v0, v1}, LX/0Jx;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v6
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
.end method

.method public static final A03(LX/0IS;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LX/0IS;->A03:LX/0IS;

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0IU;->A02(LX/0IS;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {p0}, LX/0IU;->A09(LX/0IS;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0IS;->A00:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, LX/0IU;->A0I:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/0IU;->A00()LX/09k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/0IU;->A08(LX/09k;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    throw v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    sget-boolean v0, LX/0IU;->A05:Z

    .line 1
    .line 2
    sget-object v3, LX/0IU;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v3, LX/0IS;->A02:LX/0IS;

    .line 9
    .line 10
    const-string v1, "dalvik.system.VMStack"

    .line 11
    .line 12
    sget-object v0, LX/0IU;->A0D:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/0IU;->A02(LX/0IS;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "getStackClass2"

    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0, v4}, LX/0IU;->A05(LX/0IS;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sput-object v3, LX/0IU;->A02:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    sget-object v3, LX/0IU;->A0C:LX/0Jx;

    .line 36
    .line 37
    const-string v2, "Could not get VMStack.getStackClass2. Error %s: %s"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sput-boolean v5, LX/0IU;->A05:Z

    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    :goto_1
    sput-boolean v5, LX/0IU;->A05:Z

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    sget-boolean v0, LX/0IU;->A08:Z

    .line 67
    .line 68
    sget-boolean v1, LX/0IU;->A0B:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sput-boolean v1, LX/0IU;->A0B:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, LX/0IU;->A08:Z

    .line 80
    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    return-object v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static varargs A05(LX/0IS;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    invoke-static {}, LX/0IU;->A00()LX/09k;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/09k;->A0D:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/0IU;->A0A(LX/0IS;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    move-object v1, p0

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    filled-new-array {v2, p2, v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v1

    .line 97
    :cond_5
    const-string v0, "None found"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    throw p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    if-nez p4, :cond_7

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static A06()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0IU;->A06:Z

    .line 1
    .line 2
    sget-boolean v1, LX/0IU;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testJdkInternalReflectGetCallingClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0IU;->A09:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0IU;->A06:Z

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A07()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    sget-boolean v0, LX/0IU;->A07:Z

    .line 9
    .line 10
    sget-boolean v1, LX/0IU;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testSunReflectGetCallingClass()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, LX/0IU;->A0A:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/0IU;->A07:Z

    .line 22
    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A08(LX/09k;Ljava/lang/String;)Z
    .locals 6

    .line 0
    sget-object v5, LX/0IU;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v3, LX/0IU;->A0F:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v4, v0, v1

    .line 25
    .line 26
    const-string v0, "L"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2e

    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3b

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Exempting classes %s"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, LX/09k;->A04([Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    monitor-enter v5

    .line 75
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v5

    .line 83
    return v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_1
    :try_start_2
    move-exception v0

    .line 88
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A09(LX/0IS;)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0IU;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LX/0IU;->A0I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0IS;->A00:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
.end method

.method public static A0A(LX/0IS;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0IS;->A02:LX/0IS;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0IS;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/0IS;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static varargs A0B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 6

    .line 0
    sget-boolean v0, LX/0IU;->A0I:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LX/0IU;->A00()LX/09k;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/09k;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "->"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v0, p3

    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    aget-object v0, p3, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/09k;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/09k;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/09k;->A04([Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_3
    return v5
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method


# virtual methods
.method public final A0C(LX/0IS;Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    sget-boolean v0, LX/0IU;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0IU;->A03:Z

    .line 9
    .line 10
    :cond_0
    const-string v7, "forName W/ Hint"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v4

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0IU;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-exception v2

    .line 47
    :goto_0
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 48
    .line 49
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v3, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/0IU;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_5

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_7

    .line 75
    :catch_4
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catch_5
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :catch_6
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :catch_7
    move-exception v2

    .line 82
    :goto_2
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 83
    .line 84
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v3, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v4

    .line 92
    :cond_2
    :goto_3
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/0IU;->A04()Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :try_start_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Class;

    .line 107
    .line 108
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_a

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_d

    .line 115
    :catch_8
    move-exception v3

    .line 116
    goto :goto_4

    .line 117
    :catch_9
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-object v4, v6

    .line 120
    goto :goto_5

    .line 121
    :catch_a
    move-exception v3

    .line 122
    goto :goto_4

    .line 123
    :catch_b
    move-exception v3

    .line 124
    goto :goto_4

    .line 125
    :catch_c
    move-exception v3

    .line 126
    goto :goto_4

    .line 127
    :catch_d
    move-exception v3

    .line 128
    :goto_4
    sget-object v2, LX/0IU;->A0C:LX/0Jx;

    .line 129
    .line 130
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    move-object v6, v4

    .line 140
    :cond_4
    if-nez v6, :cond_5

    .line 141
    .line 142
    iget-object v6, p0, LX/0IU;->A00:Ljava/lang/ClassLoader;

    .line 143
    .line 144
    :cond_5
    invoke-static {p1, v6, p2}, LX/0IU;->A03(LX/0IS;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
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
.end method

.method public final A0D(LX/0IS;Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    sget-boolean v0, LX/0IU;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0IU;->A03:Z

    .line 9
    .line 10
    :cond_0
    const-string v7, "getClassOrNull W/ Hint"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v4

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0IU;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-exception v2

    .line 47
    :goto_0
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 48
    .line 49
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v3, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/0IU;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_5

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_7

    .line 75
    :catch_4
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catch_5
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :catch_6
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :catch_7
    move-exception v2

    .line 82
    :goto_2
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 83
    .line 84
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v3, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v4

    .line 92
    :cond_2
    :goto_3
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/0IU;->A04()Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :try_start_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Class;

    .line 107
    .line 108
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_a

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_d

    .line 115
    :catch_8
    move-exception v3

    .line 116
    goto :goto_4

    .line 117
    :catch_9
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-object v4, v6

    .line 120
    goto :goto_5

    .line 121
    :catch_a
    move-exception v3

    .line 122
    goto :goto_4

    .line 123
    :catch_b
    move-exception v3

    .line 124
    goto :goto_4

    .line 125
    :catch_c
    move-exception v3

    .line 126
    goto :goto_4

    .line 127
    :catch_d
    move-exception v3

    .line 128
    :goto_4
    sget-object v2, LX/0IU;->A0C:LX/0Jx;

    .line 129
    .line 130
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    move-object v6, v4

    .line 140
    :cond_4
    if-nez v6, :cond_5

    .line 141
    .line 142
    iget-object v6, p0, LX/0IU;->A00:Ljava/lang/ClassLoader;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_6
    invoke-static {p1, v6, p2}, LX/0IU;->A03(LX/0IS;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_e

    .line 155
    :catch_e
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    return-object v0
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
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 0
    sget-boolean v0, LX/0IU;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0IU;->A03:Z

    .line 9
    .line 10
    :cond_0
    const-string v7, "getClassOrNull"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, v4

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    const-string v6, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0IU;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-exception v2

    .line 47
    :goto_0
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 48
    .line 49
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v6, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/0IU;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_5

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_7

    .line 75
    :catch_4
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catch_5
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :catch_6
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :catch_7
    move-exception v2

    .line 82
    :goto_2
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 83
    .line 84
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v6, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v4

    .line 92
    :cond_2
    :goto_3
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/0IU;->A04()Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :try_start_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Class;

    .line 107
    .line 108
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_a

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_d

    .line 115
    :catch_8
    move-exception v3

    .line 116
    goto :goto_4

    .line 117
    :catch_9
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-object v4, v3

    .line 120
    goto :goto_5

    .line 121
    :catch_a
    move-exception v3

    .line 122
    goto :goto_4

    .line 123
    :catch_b
    move-exception v3

    .line 124
    goto :goto_4

    .line 125
    :catch_c
    move-exception v3

    .line 126
    goto :goto_4

    .line 127
    :catch_d
    move-exception v3

    .line 128
    :goto_4
    sget-object v2, LX/0IU;->A0C:LX/0Jx;

    .line 129
    .line 130
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    move-object v3, v4

    .line 140
    :cond_4
    if-nez v3, :cond_5

    .line 141
    .line 142
    iget-object v3, p0, LX/0IU;->A00:Ljava/lang/ClassLoader;

    .line 143
    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :try_start_6
    invoke-static {v0, v3, p1}, LX/0IU;->A03(LX/0IS;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_e

    .line 156
    :catch_e
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    return-object v0
    .line 162
.end method

.method public final varargs A0F(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_0
    array-length v3, p2

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    if-ge v7, v3, :cond_3

    .line 7
    .line 8
    aget-object v6, p2, v7

    .line 9
    .line 10
    instance-of v0, v6, LX/0AS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v6, LX/0AS;

    .line 15
    .line 16
    iget-object v0, v6, LX/0AS;->A00:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "Param cannot be null use NullInstance"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    aput-object v0, v2, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    sget-object v8, LX/0IS;->A03:LX/0IS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, LX/0IU;->A00()LX/09k;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object v1, LX/09k;->A0B:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_5
    if-eqz v0, :cond_a

    .line 62
    .line 63
    if-eqz v6, :cond_a

    .line 64
    .line 65
    invoke-static {v8, p1}, LX/0IU;->A0A(LX/0IS;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 75
    :cond_6
    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 88
    :goto_1
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 96
    :catch_0
    move-exception v9

    .line 97
    move-object v1, v9

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :try_start_4
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_4
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Constructor for %s ( %s ) could not be found. Error msg: %s"

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    throw v1

    .line 139
    :cond_9
    const-string v0, "None found"

    .line 140
    .line 141
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_5
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 154
    :catch_2
    :try_start_6
    move-exception v1

    .line 155
    invoke-static {v8}, LX/0IU;->A09(LX/0IS;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_16

    .line 160
    .line 161
    const-string v0, "<init>"

    .line 162
    .line 163
    invoke-static {p1, v7, v0, v2}, LX/0IU;->A0B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_16

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_5
    if-eqz v6, :cond_b

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    new-array v5, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_6
    if-ge v2, v3, :cond_d

    .line 182
    .line 183
    aget-object v1, p2, v2

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    instance-of v0, v1, LX/0AS;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    check-cast v1, LX/0AS;

    .line 192
    .line 193
    iget-object v1, v1, LX/0AS;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_c
    aput-object v1, v5, v2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, LX/0IU;->A00()LX/09k;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_e
    sget-object v1, LX/09k;->A0E:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_f
    if-eqz v0, :cond_15

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    invoke-static {v7, v3}, LX/0IU;->A0A(LX/0IS;Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 235
    :cond_10
    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 246
    :goto_7
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_8
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    return-object v0
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 254
    :catch_3
    move-exception v7

    .line 255
    move-object v1, v7

    .line 256
    :goto_9
    if-eqz v1, :cond_11

    .line 257
    .line 258
    :try_start_9
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 259
    .line 260
    if-nez v0, :cond_14

    .line 261
    .line 262
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 263
    .line 264
    if-nez v0, :cond_14

    .line 265
    .line 266
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 271
    .line 272
    if-nez v0, :cond_14

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_9

    .line 279
    :cond_11
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_a

    .line 298
    :cond_12
    const-string v1, "Unknown"

    .line 299
    .line 300
    :goto_a
    if-eqz v7, :cond_13

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_b

    .line 307
    :cond_13
    const-string v0, "None found"

    .line 308
    .line 309
    :goto_b
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "Could not construct a new instance for %s with ( %s ). Error msg from %s: %s"

    .line 314
    .line 315
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/InstantiationException;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    throw v1
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 325
    :catch_4
    move-exception v0

    .line 326
    :try_start_a
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    :cond_15
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_16
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 338
    :catch_5
    move-exception v3

    .line 339
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Could not construct hidden api class %s"

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 350
    .line 351
    new-array v0, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2, v0}, LX/0Jx;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    instance-of v0, v3, LX/0IR;

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    throw v3

    .line 361
    :cond_17
    new-instance v0, LX/0IR;

    .line 362
    .line 363
    invoke-direct {v0, v2, v3}, LX/0IR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final varargs A0G(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-boolean v0, LX/0IU;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0IU;->A03:Z

    .line 9
    .line 10
    :cond_0
    const/4 v8, 0x1

    .line 11
    const-string v6, "constructNewInstance"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v9, v5

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    const-string v3, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0IU;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_3
    move-exception v2

    .line 48
    :goto_0
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v3, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    if-nez v9, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/0IU;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_5

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_4

    .line 76
    :catch_4
    move-exception v2

    .line 77
    goto :goto_2

    .line 78
    :catch_5
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :catch_6
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    :catch_7
    move-exception v2

    .line 83
    :goto_2
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v3, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v5

    .line 93
    :cond_2
    :goto_3
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-static {}, LX/0IU;->A04()Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :try_start_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Class;

    .line 108
    .line 109
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_a

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_8

    .line 116
    :catch_8
    move-exception v3

    .line 117
    goto :goto_4

    .line 118
    :catch_9
    move-exception v3

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move-object v5, v9

    .line 121
    goto :goto_5

    .line 122
    :catch_a
    move-exception v3

    .line 123
    goto :goto_4

    .line 124
    :catch_b
    move-exception v3

    .line 125
    goto :goto_4

    .line 126
    :catch_c
    move-exception v3

    .line 127
    goto :goto_4

    .line 128
    :catch_d
    move-exception v3

    .line 129
    :goto_4
    sget-object v2, LX/0IU;->A0C:LX/0Jx;

    .line 130
    .line 131
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    move-object v9, v5

    .line 141
    :cond_4
    if-nez v9, :cond_5

    .line 142
    .line 143
    iget-object v9, p0, LX/0IU;->A00:Ljava/lang/ClassLoader;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :try_start_6
    invoke-static {v0, v9, p1}, LX/0IU;->A03(LX/0IS;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 154
    :catch_e
    move-exception v7

    .line 155
    :try_start_7
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_6
    move-object v7, v0

    .line 160
    move-object v0, v1

    .line 161
    :goto_7
    if-nez v0, :cond_7

    .line 162
    .line 163
    array-length v6, p3

    .line 164
    if-lez v6, :cond_7

    .line 165
    .line 166
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/0IU;->A00()LX/09k;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_8
    if-ge v3, v6, :cond_8

    .line 182
    .line 183
    aget-object v1, p3, v3

    .line 184
    .line 185
    invoke-static {v5, v1}, LX/0IU;->A08(LX/09k;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    or-int/2addr v2, v1

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    :goto_9
    const/4 v2, 0x0

    .line 194
    :cond_8
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-static {p1, v8, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_9
    if-nez v0, :cond_b

    .line 201
    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    const-string v1, "Could not find a class name %s"

    .line 205
    .line 206
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 215
    .line 216
    invoke-direct {v7, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    throw v7

    .line 220
    :cond_b
    invoke-virtual {p0, v0, p2}, LX/0IU;->A0F(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    .line 225
    :catch_f
    move-exception v3

    .line 226
    new-array v0, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 233
    .line 234
    new-array v0, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v2, v0}, LX/0Jx;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    instance-of v0, v3, LX/0IR;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    throw v3

    .line 244
    :cond_c
    new-instance v0, LX/0IR;

    .line 245
    .line 246
    invoke-direct {v0, v2, v3}, LX/0IR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
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
.end method

.method public final A0H(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0IS;->A03:LX/0IS;

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-boolean v0, LX/0IU;->A04:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/0IU;->A0I:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p1, LX/0IS;->A01:Z

    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/0IU;->A00()LX/09k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/09k;->A0C:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    if-eqz v0, :cond_8

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    invoke-static {p1, p2}, LX/0IU;->A0A(LX/0IS;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p4, :cond_7

    .line 42
    .line 43
    if-nez v1, :cond_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    :cond_3
    :try_start_2
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/reflect/Field;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    :catch_0
    move-exception v2

    .line 66
    move-object v1, v2

    .line 67
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :try_start_3
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/NoSuchFieldException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v1

    .line 104
    :cond_6
    const-string v0, "None found"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    throw v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    throw v0

    .line 115
    :cond_8
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    :catch_2
    move-exception v3

    .line 121
    invoke-static {p1}, LX/0IU;->A09(LX/0IS;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    iget-boolean v0, p1, LX/0IS;->A00:Z

    .line 128
    .line 129
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 130
    .line 131
    .line 132
    sget-boolean v0, LX/0IU;->A0I:Z

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    invoke-static {}, LX/0IU;->A00()LX/09k;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-static {p2}, LX/09k;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "->"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x3a

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    invoke-static {p3}, LX/09k;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/09k;->A04([Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_2
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-object v1

    .line 205
    :cond_b
    const/4 v0, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    throw v3
.end method

.method public final A0I(LX/0IS;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 0
    :try_start_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1, p3}, LX/0IU;->A0H(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final varargs A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0IS;->A03:LX/0IS;

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-boolean v0, LX/0IU;->A04:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/0IU;->A0I:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p1, LX/0IS;->A01:Z

    .line 19
    .line 20
    :cond_1
    invoke-static {p1, p2, p4, p5, v1}, LX/0IU;->A05(LX/0IS;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {p1}, LX/0IU;->A09(LX/0IS;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p1, LX/0IS;->A00:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, p4, p5}, LX/0IU;->A0B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 0
    sget-boolean v0, LX/0IU;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LX/0IU;->A03:Z

    .line 11
    .line 12
    :cond_0
    const/4 v11, 0x3

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v10, "forName"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v3, v8

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v6

    .line 31
    sget-object v3, LX/0IU;->A0C:LX/0Jx;

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v10, v1, v4

    .line 36
    .line 37
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 38
    .line 39
    invoke-virtual {v3, v6, v0, v1}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v8

    .line 43
    :goto_0
    move-object v3, v6

    .line 44
    :cond_1
    sget-object v0, LX/0IU;->A0C:LX/0Jx;

    .line 45
    .line 46
    new-array v1, v9, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v10, v1, v4

    .line 49
    .line 50
    aput-object v6, v1, v2

    .line 51
    .line 52
    aput-object p1, v1, v5

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v0, "found"

    .line 57
    .line 58
    :goto_1
    aput-object v0, v1, v11

    .line 59
    .line 60
    const-string v0, "%s: VMStack.getCallingClassLoader gave classLoader %s called forName to load %s. Calling ClassLoader was %s."

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "NOT found"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v8

    .line 67
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    const-string v7, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 72
    .line 73
    if-ge v1, v0, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/0IU;->A07()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 94
    :catch_1
    move-exception v3

    .line 95
    goto :goto_4

    .line 96
    :catch_2
    move-exception v3

    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception v3

    .line 99
    :goto_3
    move-object v6, v8

    .line 100
    goto :goto_4

    .line 101
    :catch_4
    move-exception v3

    .line 102
    :goto_4
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 103
    .line 104
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v10, v0, v4

    .line 107
    .line 108
    invoke-virtual {v1, v3, v7, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v8

    .line 112
    :cond_4
    :goto_5
    sget-object v0, LX/0IU;->A0C:LX/0Jx;

    .line 113
    .line 114
    new-array v1, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v10, v1, v4

    .line 117
    .line 118
    aput-object v6, v1, v2

    .line 119
    .line 120
    aput-object p1, v1, v5

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const-string v0, "found"

    .line 125
    .line 126
    :goto_6
    aput-object v0, v1, v11

    .line 127
    .line 128
    const-string v0, "%s: Class %s (with sun.reflect.Reflection.getCallerClass) called forName to load %s. Calling ClassLoader was %s."

    .line 129
    .line 130
    :cond_5
    if-nez v3, :cond_8

    .line 131
    .line 132
    invoke-static {}, LX/0IU;->A06()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    const-string v0, "NOT found"

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_7

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 153
    :catch_5
    move-exception v3

    .line 154
    goto :goto_9

    .line 155
    :catch_6
    move-exception v3

    .line 156
    goto :goto_8

    .line 157
    :catch_7
    move-exception v3

    .line 158
    :goto_8
    move-object v6, v8

    .line 159
    goto :goto_9

    .line 160
    :catch_8
    move-exception v3

    .line 161
    :goto_9
    sget-object v1, LX/0IU;->A0C:LX/0Jx;

    .line 162
    .line 163
    new-array v0, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v10, v0, v4

    .line 166
    .line 167
    invoke-virtual {v1, v3, v7, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v8

    .line 171
    :cond_7
    :goto_a
    sget-object v0, LX/0IU;->A0C:LX/0Jx;

    .line 172
    .line 173
    new-array v1, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v10, v1, v4

    .line 176
    .line 177
    aput-object v6, v1, v2

    .line 178
    .line 179
    aput-object p1, v1, v5

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    const-string v0, "found"

    .line 184
    .line 185
    :goto_b
    aput-object v0, v1, v11

    .line 186
    .line 187
    const-string v0, "%s: Class %s (with jdk.internal.reflect.Reflection.getCallerClass) called forName to load %s. Calling ClassLoader was %s."

    .line 188
    .line 189
    :cond_8
    if-nez v3, :cond_b

    .line 190
    .line 191
    invoke-static {}, LX/0IU;->A04()Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_9
    const-string v0, "NOT found"

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :goto_c
    :try_start_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Class;

    .line 208
    .line 209
    if-eqz v7, :cond_a
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_d

    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_f
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e

    .line 216
    :catch_9
    move-exception v6

    .line 217
    goto :goto_e

    .line 218
    :catch_a
    move-exception v6

    .line 219
    goto :goto_e

    .line 220
    :cond_a
    move-object v8, v3

    .line 221
    goto :goto_f

    .line 222
    :catch_b
    move-exception v6

    .line 223
    goto :goto_d

    .line 224
    :catch_c
    move-exception v6

    .line 225
    goto :goto_d

    .line 226
    :catch_d
    move-exception v6

    .line 227
    :goto_d
    move-object v7, v8

    .line 228
    goto :goto_e

    .line 229
    :catch_e
    move-exception v6

    .line 230
    :goto_e
    sget-object v3, LX/0IU;->A0C:LX/0Jx;

    .line 231
    .line 232
    new-array v1, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v10, v1, v4

    .line 235
    .line 236
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 237
    .line 238
    invoke-virtual {v3, v6, v0, v1}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_f
    sget-object v0, LX/0IU;->A0C:LX/0Jx;

    .line 242
    .line 243
    new-array v1, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v10, v1, v4

    .line 246
    .line 247
    aput-object v7, v1, v2

    .line 248
    .line 249
    aput-object p1, v1, v5

    .line 250
    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    const-string v0, "found"

    .line 254
    .line 255
    :goto_10
    aput-object v0, v1, v11

    .line 256
    .line 257
    const-string v0, "%s: Class %s (with VMStack.getStackClass2) called forName to load %s. Calling ClassLoader was %s."

    .line 258
    .line 259
    move-object v3, v8

    .line 260
    :cond_b
    if-nez v3, :cond_c

    .line 261
    .line 262
    sget-object v0, LX/0IU;->A0C:LX/0Jx;

    .line 263
    .line 264
    new-array v1, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v10, v1, v4

    .line 267
    .line 268
    aput-object p1, v1, v2

    .line 269
    .line 270
    const-string v0, "%s: Using DEFAULT classloader to load %s"

    .line 271
    .line 272
    iget-object v3, p0, LX/0IU;->A00:Ljava/lang/ClassLoader;

    .line 273
    .line 274
    :cond_c
    sget-object v0, LX/0IU;->A0C:LX/0Jx;

    .line 275
    .line 276
    new-array v1, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v10, v1, v4

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_11
    aput-object v0, v1, v2

    .line 291
    .line 292
    const-string v0, "%s: Using calling class loader: %s."

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object v0, p0

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v0, v3, p1}, LX/0IU;->A03(LX/0IS;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_d
    const-string v0, "<Not Found>"

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_e
    const-string v0, "NOT found"

    .line 308
    .line 309
    goto :goto_10
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
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
