.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDestFiles:Ljava/util/ArrayList;

.field public mSourceFiles:Ljava/util/ArrayList;

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$TmpDir;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mDestFiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public addFile(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Queueing Rename of src %s to dest %s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mDestFiles:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public renameOrThrow()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mDestFiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/File;

    .line 22
    .line 23
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Renaming %s to %s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public reset()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Resetting Renamer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mDestFiles:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
