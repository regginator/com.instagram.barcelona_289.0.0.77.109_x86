.class public Lcom/facebook/common/dextricks/OdexSchemeTurbo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# direct methods
.method public constructor <init>(I[Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>(I[Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDummyZip(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V
    .locals 6

    .line 0
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    if-eq v0, v3, :cond_9

    .line 11
    .line 12
    if-eq v0, v5, :cond_7

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ignoring unknown Dalvik verify value %s in config file"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    if-eq v1, v5, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ignoring unknown Dalvik optimize value %s in config file"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_b

    .line 58
    .line 59
    if-eq v0, v3, :cond_a

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ignoring unknown Dalvik register map value %s in config file"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "using DALVIK_OPT_FULL as requested in config file"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v0, "-Of"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "using DALVIK_OPT_VERIFIED as requested in config file"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "-Ov"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v0, "using DALVIK_OPT_NONE as requested in config file"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const-string v0, "-On"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "using DALVIK_OPT_ALL as requested in config file"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string v0, "-Oa"

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v0, "using DALVIK_VERIFY_ALL as requested in config file"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const-string v0, "-Va"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "using DALVIK_VERIFY_NONE as requested in config file"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const-string v0, "-Vn"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    new-array v1, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "using DALVIK_VERIFY_REMOTE as requested in config file"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string v0, "-Vr"

    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const-string v0, "-Ry"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    const-string v0, "-Rn"

    .line 155
    .line 156
    :goto_4
    invoke-virtual {p1, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 157
    .line 158
    .line 159
    return-void
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

.method public static makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "prog-"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ".dex.jar"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static makeDummyZip(Ljava/io/File;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-string v1, "META-INF/MANIFEST.MF"

    .line 11
    .line 12
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    const-string v0, "Manifest-Version: 1.0"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Created-By: OdexSchemeTurbo"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    .line 59
    .line 60
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 61
    :catchall_4
    move-exception v0

    .line 62
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 63
    .line 64
    .line 65
    :catchall_5
    throw v0
    .line 66
    .line 67
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Ljava/lang/String;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    shl-int/lit8 v0, v5, 0x1

    .line 2
    .line 3
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_0

    .line 7
    .line 8
    aget-object v0, p0, v3

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    shl-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    aput-object v2, v4, v0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v4
.end method

.method public static makeOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".odex"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v3, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v3

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeTurbo"

    return-object v0
.end method

.method public final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
