.class public Lcom/facebook/superpack/SuperpackFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rJ;


# static fields
.field public static final COMPRESSION_EXTENSIONS:[Ljava/lang/String;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final SIGMUX_LIB:[Ljava/lang/String;

.field public static final SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

.field public static sLoadedSuperpack:Z

.field public static final sPendingMappings:Ljava/util/Map;


# instance fields
.field public final mLocalLdLibraryPath:Ljava/lang/String;

.field public final mLocalLdLibraryPathNoZips:Ljava/lang/String;

.field public final mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

.field public final mRuntime:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, ".lz4"

    .line 1
    .line 2
    const-string v1, ".zst"

    .line 3
    .line 4
    const-string v2, ".xz"

    .line 5
    .line 6
    const-string v3, ".zstd"

    .line 7
    .line 8
    const-string v4, ".br"

    .line 9
    .line 10
    const-string v5, ".spo"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->COMPRESSION_EXTENSIONS:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "libliger.so"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 45
    .line 46
    const-string v1, "libdistractmerged.so"

    .line 47
    .line 48
    const-string v0, "libsigmux.so"

    .line 49
    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_LIB:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "distractmerged"

    .line 57
    .line 58
    const-string v0, "sigmux"

    .line 59
    .line 60
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 8
    .line 9
    invoke-static {}, LX/0r7;->A03()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0r7;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0r7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPathNoZips:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static native canLoadInMemoryNative()Z
.end method

.method private ensureMappingsRegistered()V
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    iget-wide v5, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 78
    .line 79
    iget-wide v7, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 80
    .line 81
    iget-wide v9, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 82
    .line 83
    invoke-static/range {v2 .. v10}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    return-void
    .line 91
.end method

.method public static native loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFdNative(Ljava/lang/String;IJJ)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static native loadFileNative(Ljava/lang/String;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackFileLoader;->loadFileNative(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    const-string v2, "libsuperpack-jni.so"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v7

    .line 39
    const-string v0, ".so"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    const/4 v1, 0x4

    .line 58
    and-int/lit8 v0, p2, 0x4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v13, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPath:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v13, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPathNoZips:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 69
    .line 70
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    iget-object v2, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 74
    .line 75
    const-class v0, LX/0rE;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {p1, v0, v13}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :try_start_3
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 96
    .line 97
    invoke-direct {v0, v9}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v9, v4

    .line 103
    :goto_2
    :try_start_4
    monitor-exit v3

    .line 104
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    :catch_1
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception v7

    .line 111
    throw v7

    .line 112
    :catch_2
    move-exception v1

    .line 113
    move-object v9, v4

    .line 114
    :goto_4
    :try_start_6
    const-string v0, "Error: Cannot load "

    .line 115
    .line 116
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, v9, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    :catchall_3
    move-exception v7

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    const-string v3, "SuperpackFileLoader"

    .line 130
    .line 131
    const-string v8, "Error when loading library: "

    .line 132
    .line 133
    const-string v10, ", library hash is "

    .line 134
    .line 135
    :try_start_7
    new-instance v1, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "MD5"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v4, Ljava/io/FileInputStream;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x1000
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3

    .line 152
    .line 153
    :try_start_8
    new-array v2, v0, [B

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v6, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const-string v2, "%32x"

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 181
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3

    .line 185
    :catchall_4
    move-exception v0

    .line 186
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 187
    .line 188
    .line 189
    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_3

    .line 190
    :catch_3
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :goto_6
    const-string v12, ", LD_LIBRARY_PATH is "

    .line 196
    .line 197
    invoke-static/range {v8 .. v13}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_6
    throw v7
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
.end method

.method public loadBytes(Ljava/lang/String;LX/0ra;I)V
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-interface {v3}, LX/0ra;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, LX/0ra;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, Lcom/facebook/superpack/SuperpackFileLoader;->loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    array-length v4, v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v5, v3

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v7, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 39
    .line 40
    array-length v9, v8

    .line 41
    iget-wide v10, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 42
    .line 43
    iget-wide v12, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 44
    .line 45
    iget-wide v14, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 46
    .line 47
    invoke-static/range {v7 .. v15}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v0, v6, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    const-string v1, "Failed to load "

    .line 70
    .line 71
    const-string v0, ": Could not read file"

    .line 72
    .line 73
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
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
.end method
