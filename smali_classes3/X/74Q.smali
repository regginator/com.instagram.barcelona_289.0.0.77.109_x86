.class public final LX/74Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/nio/MappedByteBuffer;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/4zX;

.field public final A05:Ljava/lang/reflect/Constructor;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/74Q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/File;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/74Q;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/74Q;->A03:Landroid/content/res/Resources;

    .line 11
    .line 12
    new-instance v0, LX/4zX;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4zX;-><init>(LX/74Q;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/74Q;->A04:LX/4zX;

    .line 18
    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/74Q;->A01:Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v0, "android.content.res.XmlBlock"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v5, 0x1

    .line 56
    const-class v0, [B

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, LX/74Q;->A05:Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    const-string v1, "newParser"

    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, LX/74Q;->A06:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const-string v1, "close"

    .line 80
    .line 81
    new-array v0, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/74Q;->A00:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "Unable to load XmlBlock methods by reflection"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00(I)Landroid/content/res/XmlResourceParser;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/74Q;->A03:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "L|"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string v0, "\\|"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    array-length v1, v9

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v0, v9, v0

    .line 29
    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v9, v0

    .line 38
    .line 39
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v5, p0, LX/74Q;->A04:LX/4zX;

    .line 44
    .line 45
    int-to-long v2, v7

    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    shl-long/2addr v2, v11

    .line 49
    int-to-long v0, v6

    .line 50
    or-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    new-array v10, v6, [B

    .line 63
    .line 64
    sget-object v0, LX/74Q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/74Q;->A01:Ljava/nio/MappedByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-ge v2, v6, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/74Q;->A01:Ljava/nio/MappedByteBuffer;

    .line 85
    .line 86
    add-int v0, v7, v2

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput-byte v0, v10, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    const/4 v0, 0x3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    aget-object v0, v9, v0

    .line 99
    .line 100
    invoke-static {v0, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    new-instance v0, Ljava/util/zip/CRC32;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/util/zip/CRC32;->update([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide/32 v0, 0xffff

    .line 117
    .line 118
    .line 119
    and-long/2addr v2, v0

    .line 120
    cmp-long v0, v8, v2

    .line 121
    .line 122
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :try_start_3
    iget-object v1, p0, LX/74Q;->A05:Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    int-to-long v2, v7

    .line 135
    shl-long/2addr v2, v11

    .line 136
    int-to-long v0, v6

    .line 137
    or-long/2addr v0, v2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    goto :goto_5

    .line 148
    :cond_3
    :try_start_4
    const-string v0, "CRC mismatch loading layout 0x"

    .line 149
    .line 150
    invoke-static {p1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :catch_1
    move-exception v1

    .line 160
    :try_start_5
    const-string v0, "Detected truncated layouts.bin loading 0x"

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :cond_4
    :goto_2
    :try_start_6
    iget-object v1, p0, LX/74Q;->A06:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    new-array v0, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :goto_4
    monitor-exit p0

    .line 185
    return-object v0

    .line 186
    :catch_2
    move-exception v1

    .line 187
    :try_start_7
    const-string v0, "Could not create XmlResourceParser for bundled layout 0x"

    .line 188
    .line 189
    invoke-static {p1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    const-string v2, "Bad bundled layout token \""

    .line 199
    .line 200
    const-string v1, "\" for resourceID 0x"

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_6

    .line 215
    :goto_5
    const-string v0, "Could not create XmlBlock for bundled layout 0x"

    .line 216
    .line 217
    invoke-static {p1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0
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
.end method
