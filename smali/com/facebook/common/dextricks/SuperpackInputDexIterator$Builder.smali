.class public Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public archiveExtension:LX/0qM;

.field public dexToArchive:[I

.field public manifest:Lcom/facebook/common/dextricks/DexManifest;

.field public patchingStrategy:LX/0pw;

.field public qplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public rawArchives:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0qM;->A01:LX/0qM;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/0qM;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->patchingStrategy:LX/0pw;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/0qM;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/0qM;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public addRawArchive(Ljava/io/InputStream;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public assignDexToArchive(II)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public build()Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPatchingStrategy(LX/0pw;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->patchingStrategy:LX/0pw;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
