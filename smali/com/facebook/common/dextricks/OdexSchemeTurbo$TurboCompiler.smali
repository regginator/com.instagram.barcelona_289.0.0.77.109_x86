.class public final Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mDummyZip:Ljava/io/File;

.field public final mFlags:I

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 13
    .line 14
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    .line 15
    .line 16
    const-string v0, "turbo-compiler"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "dummy.zip"

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDummyZip(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexOptRunner;->cleanup()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 11

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 50
    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v1, "size hint for %s: %s"

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v0, "rw"

    .line 78
    .line 79
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    invoke-direct {v8, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 85
    .line 86
    const-string v9, "quick"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/common/dextricks/DexOptRunner;->run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 105
    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Fs;->linkAtomic(Ljava/io/File;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 117
    .line 118
    new-instance v0, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    .line 143
    .line 144
    :catchall_3
    :cond_2
    throw v0
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
.end method
