.class public final Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mFlags:I

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    .line 6
    .line 7
    const-string v0, "turbo-art-compiler"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 31
    .line 32
    new-instance v6, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :try_start_0
    invoke-virtual {p1, v8}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "size hint for %s: %s"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string v0, "rw"

    .line 60
    .line 61
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-array v4, v0, [B

    .line 70
    .line 71
    const v3, 0x7fffffff

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    sub-int v0, v3, v2

    .line 76
    .line 77
    invoke-static {v8, v4, v0}, LX/0IP;->A02(Ljava/io/InputStream;[BI)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v4, v9, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v2, v1

    .line 88
    if-ge v2, v3, :cond_1

    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 102
    .line 103
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    .line 122
    .line 123
    :catchall_3
    :cond_3
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
