.class public abstract LX/Jh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jh0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(Landroid/graphics/Typeface;)J
    .locals 6

    .line 0
    const-string v5, "Could not retrieve font from family."

    .line 1
    .line 2
    const-string v4, "TypefaceCompatBaseImpl"

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    .line 9
    .line 10
    const-string v0, "native_instance"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Hvd;->A0i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_0
    return-wide v2
    .line 33
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract A03(Landroid/content/Context;Landroid/content/res/Resources;LX/J4i;I)Landroid/graphics/Typeface;
.end method

.method public A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p1}, LX/JhI;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, v2, p4}, LX/JhI;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/J3x;->A02:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v10, 0x0

    .line 6
    goto :goto_1

    .line 7
    :goto_0
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_1
    if-eqz v10, :cond_d

    .line 15
    .line 16
    return-object v10

    .line 17
    :cond_0
    :try_start_1
    move/from16 v7, p3

    .line 18
    .line 19
    shl-int/lit8 v5, p3, 0x1

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    or-int v5, v5, p4

    .line 24
    .line 25
    sget-object v20, LX/J3x;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v20
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    sget-object v8, LX/J3x;->A00:LX/00r;

    .line 37
    .line 38
    invoke-virtual {v8, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-nez v3, :cond_c

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    new-instance v3, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0, v1, v3}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, LX/Jh0;->A01(Landroid/graphics/Typeface;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    cmp-long v0, v1, v18

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    move-object/from16 v10, p0

    .line 66
    .line 67
    iget-object v9, v10, LX/Jh0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/J4i;

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    move-object/from16 v22, p1

    .line 82
    .line 83
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget-object v15, v8, LX/J4i;->A00:[LX/JGu;

    .line 88
    .line 89
    new-instance v14, LX/JrI;

    .line 90
    .line 91
    invoke-direct {v14, v10}, LX/JrI;-><init>(LX/Jh0;)V

    .line 92
    .line 93
    .line 94
    array-length v13, v15

    .line 95
    const/4 v12, 0x0

    .line 96
    const v11, 0x7fffffff

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_2
    if-ge v10, v13, :cond_5

    .line 101
    .line 102
    aget-object v2, v15, v10

    .line 103
    .line 104
    invoke-interface {v14, v2}, LX/Kp6;->BMP(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v7}, LX/Bs9;->A04(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    invoke-interface {v14, v2}, LX/Kp6;->BVY(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    if-ne v0, v6, :cond_2

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    :cond_2
    add-int v1, v1, v16

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    if-le v11, v1, :cond_4

    .line 129
    .line 130
    :cond_3
    move-object v12, v2

    .line 131
    move v11, v1

    .line 132
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz v12, :cond_7

    .line 136
    .line 137
    iget v11, v12, LX/JGu;->A00:I

    .line 138
    .line 139
    iget-object v2, v12, LX/JGu;->A03:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    sget-object v21, LX/JeK;->A01:LX/Jh0;

    .line 143
    .line 144
    move-object/from16 v23, v17

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    move/from16 v25, v11

    .line 149
    .line 150
    move/from16 v26, v1

    .line 151
    .line 152
    invoke-virtual/range {v21 .. v26}, LX/Jh0;->A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    move-object/from16 v0, v17

    .line 159
    .line 160
    invoke-static {v0, v2, v11, v1, v1}, LX/JeK;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/JeK;->A00:LX/00u;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v10}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v10}, LX/Jh0;->A01(Landroid/graphics/Typeface;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    cmp-long v0, v1, v18

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v10, 0x0

    .line 186
    :cond_8
    :goto_3
    if-nez v10, :cond_b

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    const/16 v0, 0x258

    .line 190
    .line 191
    if-lt v7, v0, :cond_9

    .line 192
    .line 193
    if-eqz p4, :cond_a

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const/4 v1, 0x2

    .line 198
    if-nez p4, :cond_a

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :cond_a
    :goto_4
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_b
    invoke-virtual {v3, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroid/graphics/Typeface;

    .line 214
    .line 215
    if-eqz v10, :cond_1

    .line 216
    .line 217
    :goto_5
    monitor-exit v20

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    throw v0

    .line 229
    :cond_d
    return-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public A06(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/JG1;I)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    instance-of v0, p0, LX/I1x;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/I1x;->A01:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    new-instance v8, LX/00w;

    .line 20
    .line 21
    invoke-direct {v8}, LX/00w;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v6, p3

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    aget-object v3, p3, v5

    .line 29
    .line 30
    iget-object v0, v3, LX/JG1;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v8, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/JhI;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v0, v9}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    iget v2, v3, LX/JG1;->A01:I

    .line 51
    .line 52
    iget v1, v3, LX/JG1;->A02:I

    .line 53
    .line 54
    iget-boolean v0, v3, LX/JG1;->A04:Z

    .line 55
    .line 56
    :try_start_1
    sget-object v3, LX/I1x;->A02:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v9, v2, v4, v1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    const/4 v0, 0x0

    .line 84
    :goto_2
    if-eqz v0, :cond_0

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :try_start_2
    sget-object v0, LX/I1x;->A00:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v0, v7}, LX/Jh0;->A02(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/I1x;->A03:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-static {v1, v4, v0}, LX/Hvd;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Typeface;

    .line 102
    .line 103
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    move-object v0, v4

    .line 105
    :goto_3
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    return-object v3

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    array-length v1, p3

    .line 114
    const/4 v0, 0x1

    .line 115
    if-lt v1, v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p3, p4}, LX/Jh0;->A07([LX/JG1;I)LX/JG1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_3
    iget-object v1, v0, LX/JG1;->A03:Landroid/net/Uri;

    .line 126
    .line 127
    const-string v0, "r"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 134
    .line 135
    :try_start_4
    const-string v1, "/proc/self/fd/"

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 154
    .line 155
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_4
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    :catch_3
    :cond_4
    move-object v1, v3

    .line 167
    :goto_4
    if-eqz v1, :cond_5

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_7

    .line 180
    :cond_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Ljava/io/FileInputStream;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    .line 188
    .line 189
    :try_start_6
    invoke-static {p1}, LX/JhI;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    .line 195
    :try_start_7
    invoke-static {v1, v2}, LX/JhI;->A03(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    .line 201
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 205
    :cond_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :catch_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    move-object v4, v3

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    :goto_5
    move-object v4, v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 228
    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 229
    .line 230
    .line 231
    :goto_7
    :try_start_c
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 232
    .line 233
    .line 234
    return-object v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 237
    .line 238
    .line 239
    :catchall_2
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :try_start_f
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 242
    .line 243
    .line 244
    :catchall_4
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 245
    :catch_5
    :cond_8
    return-object v3
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
    .line 306
    .line 307
    .line 308
    .line 309
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
.end method

.method public A07([LX/JG1;I)LX/JG1;
    .locals 11

    .line 0
    new-instance v10, LX/JrH;

    .line 1
    .line 2
    invoke-direct {v10, p0}, LX/JrH;-><init>(LX/Jh0;)V

    .line 3
    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    const/16 v9, 0x2bc

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v9, 0x190

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    array-length v7, p1

    .line 20
    const/4 v6, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v7, :cond_4

    .line 26
    .line 27
    aget-object v3, p1, v4

    .line 28
    .line 29
    invoke-interface {v10, v3}, LX/Kp6;->BMP(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v9}, LX/Bs9;->A04(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    invoke-interface {v10, v3}, LX/Kp6;->BVY(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_1
    add-int/2addr v2, v0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-le v5, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v6, v3

    .line 53
    move v5, v2

    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v6
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
