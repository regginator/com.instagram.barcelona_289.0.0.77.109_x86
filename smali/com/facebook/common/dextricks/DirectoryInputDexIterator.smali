.class public final Lcom/facebook/common/dextricks/DirectoryInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;LX/0pw;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/0pw;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/common/dextricks/DirectoryInputDexIterator;->mDir:Ljava/io/File;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DirectoryInputDexIterator;->mDir:Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
