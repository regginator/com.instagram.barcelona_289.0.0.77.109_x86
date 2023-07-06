.class public final LX/0K0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0Jz;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0Jz;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/reflect/Constructor;

.field public final A08:Ljava/lang/reflect/Constructor;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:[LX/0Js;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Jz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Jz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0K0;->A0B:LX/0Jz;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0K0;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, LX/0K0;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "ObjPool_"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LX/0K0;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput p3, p0, LX/0K0;->A02:I

    .line 27
    .line 28
    :try_start_0
    const-string v0, "newInitWith"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v5, p1, v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "%s: Ctor %s. newInitWith (%s) cannot be used if there is no empty ctor. Err msg: %s"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v5, p1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "%s: Method %s. newInitWith (%s) cannot be static."

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    move-exception v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_1
    array-length v0, p2

    .line 108
    if-ge v9, v0, :cond_4

    .line 109
    .line 110
    aget-object v6, p2, v9

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x2

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ge v1, v8, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    if-ge v1, v7, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "%s: Can\'t create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name newInitWith which takes args (%s).\n\t Method init errmsg: %s\n\t ctor init errmsg: %s"

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_4
    sget-object v1, LX/0K0;->A0B:LX/0Jz;

    .line 185
    .line 186
    :goto_3
    instance-of v0, v1, LX/0Jz;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    check-cast v1, LX/0Jz;

    .line 191
    .line 192
    iput-object v1, p0, LX/0K0;->A03:LX/0Jz;

    .line 193
    .line 194
    iput-object v4, p0, LX/0K0;->A09:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    iput-object v4, p0, LX/0K0;->A07:Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    const-string v4, "default initer"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iput-object v4, p0, LX/0K0;->A03:LX/0Jz;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    iput-object v1, p0, LX/0K0;->A09:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    iput-object v4, p0, LX/0K0;->A07:Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    const-string v4, "method initer"

    .line 214
    .line 215
    :goto_4
    :try_start_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    :catch_3
    move-exception v3

    .line 227
    const-string v2, "Could not find empty ctor "

    .line 228
    .line 229
    const-string v1, ": "

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v4, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    instance-of v0, v1, Ljava/lang/reflect/Constructor;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iput-object v4, p0, LX/0K0;->A03:LX/0Jz;

    .line 253
    .line 254
    iput-object v4, p0, LX/0K0;->A09:Ljava/lang/reflect/Method;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 257
    .line 258
    iput-object v1, p0, LX/0K0;->A07:Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    iput-object v4, p0, LX/0K0;->A08:Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_5
    iput-object v1, p0, LX/0K0;->A08:Ljava/lang/reflect/Constructor;

    .line 264
    .line 265
    :goto_6
    new-array v0, p3, [LX/0Js;

    .line 266
    .line 267
    iput-object v0, p0, LX/0K0;->A0A:[LX/0Js;

    .line 268
    .line 269
    iput v2, p0, LX/0K0;->A00:I

    .line 270
    .line 271
    iput v2, p0, LX/0K0;->A01:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
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

.method private A00()LX/0Js;
    .locals 5

    .line 0
    iget v1, p0, LX/0K0;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/0K0;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/0K0;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v1, p0, LX/0K0;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/0K0;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, p0, LX/0K0;->A0A:[LX/0Js;

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget v0, p0, LX/0K0;->A02:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_1
    iput v1, p0, LX/0K0;->A00:I

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/0K0;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Js;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0K0;->A03:LX/0Jz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0K0;->A00()LX/0Js;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, LX/0K0;->A08:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    iget-object v4, p0, LX/0K0;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s: Must have an empty ctor to create obj pool item"

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0Js;

    .line 32
    .line 33
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object p0, p0, LX/0K0;->A04:Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "%s: Failed to init %s with args (obj1: %s, obj2: %s, arg1: %s, arg2: %s)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    const-string p2, "<Unknown Class>"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p1, "<Unknown Class>"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    move-object v2, v3

    .line 88
    check-cast v2, LX/0Lb;

    .line 89
    .line 90
    iget-object v1, v2, LX/0Lb;->A00:LX/0K0;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_2
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v2, LX/0Lb;->A00:LX/0K0;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v3, p3, p4, p1, p2}, LX/0Js;->C9O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3
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

.method public static varargs A02(LX/0K0;[Ljava/lang/Object;)LX/0Js;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0K0;->A00()LX/0Js;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0K0;->A03:LX/0Jz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v4, v1, p1, v0}, LX/0Jz;->A00(LX/0Js;LX/0K0;[Ljava/lang/Object;Z)LX/0Js;

    .line 13
    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v0, p0, LX/0K0;->A09:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v5

    .line 25
    iget-object v4, p0, LX/0K0;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/0K0;->A04:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%s: Cannot reuse class %s with method %s. Err %s: %s"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    move-object v2, v4

    .line 58
    check-cast v2, LX/0Lb;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v0, v1, v1}, LX/0Lb;->C9O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    :try_start_1
    iget-object v4, p0, LX/0K0;->A08:Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    iget-object v0, p0, LX/0K0;->A03:LX/0Jz;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, p0, p1, v0}, LX/0Jz;->A00(LX/0Js;LX/0K0;[Ljava/lang/Object;Z)LX/0Js;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    move-object v2, v4

    .line 79
    check-cast v2, LX/0Lb;

    .line 80
    .line 81
    iget-object v1, v2, LX/0Lb;->A00:LX/0K0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, LX/0K0;->A07:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/0Js;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, p0, LX/0K0;->A09:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LX/0K0;->A06:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "%s: Must have an empty ctor to use method init"

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/0Js;

    .line 121
    .line 122
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    const/4 v0, 0x1

    .line 127
    :cond_5
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v2, LX/0Lb;->A00:LX/0K0;

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    move-exception v3

    .line 140
    iget-object v2, p0, LX/0K0;->A04:Ljava/lang/Class;

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Failed to init %s with %d args (%s)"

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
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

.method public static A03(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/0Js;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/0Lb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, LX/0Lb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0Lb;->A02(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p0, LX/0Js;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/0Lb;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/0Lb;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, LX/0Lb;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Lb;->A00:LX/0K0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/0K0;->A04(LX/0Js;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A04(LX/0Js;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/0Lb;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Lb;->A00:LX/0K0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    const-string v1, "%s: Recycle was given an inst of another pool"

    .line 17
    .line 18
    iget-object v0, p0, LX/0K0;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget v1, p0, LX/0K0;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/0K0;->A01:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, LX/0K0;->A02:I

    .line 29
    .line 30
    :cond_1
    sub-int/2addr v1, v5

    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, LX/0Js;->CZz()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/0K0;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget v0, p0, LX/0K0;->A00:I

    .line 40
    .line 41
    iget v3, p0, LX/0K0;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v5

    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, LX/0K0;->A02:I

    .line 52
    .line 53
    sub-int/2addr v0, v5

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, LX/0K0;->A0A:[LX/0Js;

    .line 64
    .line 65
    aput-object p1, v0, v3

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    :cond_5
    iput v6, p0, LX/0K0;->A01:I

    .line 72
    .line 73
    :goto_0
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_6
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_7
    return-void
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
.end method
