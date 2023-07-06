.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final APPLY_MIRANDA_HACK:Z = true

.field public static final CREATED_BY_OATMEAL:Ljava/lang/String; = "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

.field public static final DEX_MANIFEST_RESOURCE_PATH:Ljava/lang/String; = "dex_manifest.txt"

.field public static final DISABLING_PGO:Ljava/lang/String; = "OdexSchemeArtXdex_DisablingPGO"

.field public static final ENV_LD_PRELOAD:Ljava/lang/String; = "LD_PRELOAD"

.field public static final MAX_OAT_OPTIMIZATION_ATTEMPTS:I = 0x3

.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final MISSING_PGO_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_MissingPGO"

.field public static final MIXED_MODE_DATA_RESOURCE_PATH:Ljava/lang/String; = "mixed_mode.txt"

.field public static final QUICK_DATA_RESOURCE_PATH:Ljava/lang/String; = "oatmeal.bin"

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L

.field public static final TMP_DEX_MANIFEST_FILE:Ljava/lang/String; = "art_dex_manifest"

.field public static final TMP_MIXED_MODE_DATA_FILE:Ljava/lang/String; = "art_mixed_mode_data_input"

.field public static final TMP_QUICK_DATA_FILE:Ljava/lang/String; = "art_quick_data_input"


# instance fields
.field public final mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z

.field public mOatmealPath:Ljava/lang/String;

.field public final mPGOProfileUtil:LX/0JF;

.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOdexFlags()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p4, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>(I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 18
    .line 19
    const-wide/16 v0, 0x50f0

    .line 20
    .line 21
    and-long/2addr p4, v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v1, p4, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0JF;->A00(Landroid/content/Context;)LX/0JF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0JF;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/common/dextricks/DexUnpacker;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3}, Lcom/facebook/common/dextricks/DexUnpacker;-><init>(Landroid/content/Context;Lcom/facebook/common/dextricks/ResProvider;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 47
    .line 48
    return-void
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
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$300(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->clearCannotTruncateDexesFlag(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static addOldPgoDex2OatParams(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public static anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public static anyOptimizationDone(J)Z
    .locals 4

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-lez v5, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v0, p3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v1, p3, v3

    .line 15
    .line 16
    invoke-static {v1, p2, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Dex %s is not truncated"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "All dexes appear truncated"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return v2
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
.end method

.method private checkTmpOatFileLength(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is an impossibly short oat file"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static clearCannotTruncateDexesFlag(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Clearing flag to not truncate dex files at root: %s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v0, "cannot_trunc_dex.flg"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Dex truncation file does not exist. This is likely an error"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Was not able to delete cannot truncate dexes file"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public static convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static dexAppearsTruncated(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;I)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Dex [asset: %s] %s seems not to exist"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 5

    .line 268435456
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v4

    .line 268435460
    int-to-long v2, p1

    .line 268435461
    cmp-long v1, v4, v2

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    if-gtz v1, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    :cond_0
    return v0
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

.method private extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "txt"

    .line 1
    .line 2
    invoke-static {p3, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7fffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v1, v2, v0}, LX/0IP;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :cond_0
    :try_start_4
    throw v0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 45
    .line 46
    .line 47
    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "[opt][res] io exception "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    return-object v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0JF;->A00(Landroid/content/Context;)LX/0JF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0JF;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0KU;->A00(Landroid/content/Context;)LX/0KU;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, LX/0KU;->A00(Landroid/content/Context;)LX/0KU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/0KU;->A1F:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, LX/0KU;->A2l:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private getArtImageLocation()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getArtImageLocation()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "/data/dalvik-cache/"

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/system@framework@boot.art"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
.end method

.method public static getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BOOTCLASSPATH"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v0, p0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    aget-object v0, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0
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
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v0, v2

    .line 11
    const-string v3, ":"

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v0, v2, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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

.method public static getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v2, 0x80

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x4000

    .line 11
    .line 12
    or-long/2addr v2, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1000

    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    :cond_1
    return-wide v2

    .line 21
    :cond_2
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    goto :goto_0
.end method

.method private getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 3

    .line 0
    sget-object v0, LX/0FM;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Not installing Dex2OatLibHooks on 64 bit device"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Not installing Dex2OatLibHooks"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Going to try installing Dex2OatLibHooks"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v1, "dex2oathooks"

    .line 35
    .line 36
    const-string v0, "FB_ENABLE_DEX2OAT_HOOKS"

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
.end method

.method private getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 17

    .line 40979
    move-object/from16 v12, p7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    move/from16 v14, p9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[opt] dex2oat - get dex infos for mm: %s pgo comp: %s"

    .line 40980
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40981
    :try_start_0
    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v4, p11

    move-object/from16 v2, p12

    invoke-direct {v5, v7, v4, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->areDexesTruncated(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    move-result v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_2

    const-string v1, "Dexes appear truncated. Re-unpacking secondary dexes"

    new-array v0, v3, [Ljava/lang/Object;

    .line 40982
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40983
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    if-ne v4, v0, :cond_1

    if-eqz p7, :cond_0

    const-string v1, "Ignoring given expected dex file infos since dexes are truncated"

    new-array v0, v3, [Ljava/lang/Object;

    .line 40984
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40985
    :cond_0
    move-object/from16 v12, p13

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v12}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    .line 40986
    :cond_1
    const-string v1, "Can only copy temp secondary dexes from the root"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz p9, :cond_3

    .line 40987
    invoke-static {v12}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeToPgoIfUnknown(Ljava/util/List;)Ljava/util/List;

    :cond_3
    if-eqz p8, :cond_4

    .line 40988
    move/from16 v15, p10

    move-object v11, v5

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Could not get dex infos due to IO error. Bailing..."

    .line 40989
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMirandaFixLibHook()Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method private getMixedModeDexInfos(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZB[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "dex_manifest.txt"

    .line 4
    .line 5
    const-string v0, "art_dex_manifest"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v7, p3

    .line 17
    move-object v9, p5

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v0, "[opt][mixed_mode] Getting mixed mode dex infos in legacy mode"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "[opt][mixed_mode] Getting mixed mode dex infos in manifest mode"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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

.method private getMixedModeDexInfosLegacy(Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "mixed_mode.txt"

    .line 3
    .line 4
    const-string v0, "art_mixed_mode_data_input"

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "[opt][mixed_mode] no mixed mode data file found"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const-string v0, "[opt][mixed_mode] found mixed mode data file"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    :try_start_3
    const-string v1, "[opt][mixed_mode] mixed mode data missing in mixed mode data file"

    .line 57
    .line 58
    new-array v0, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v4, v2

    .line 70
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    move-object v4, v2

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v3

    .line 78
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "[opt][mixed_mode] problem reading mixed mode data file"

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "[opt][mixed_mode] mixed mode canary is %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    invoke-static {p4, v4, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "[opt][mixed_mode] mixed mode dex names: %s"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    return-object v2
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private getMixedModeDexInfosManifest(Ljava/io/File;Ljava/util/List;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;[Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "[opt][mixed_mode] mixed mode must also take into account pgo compilation: %s"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {p6, p5, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method private getNewInitialOptimizedSecondaryDexes(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;
    .locals 11

    .line 0
    const-string v0, "tmp-unpack-dexes"

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object v4, p2

    .line 9
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct {p0, v9, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    return-object v10

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Starting to do initial optimizations for temp secondary dexes"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;->onSecondaryDexesUnpackedForRecompilation()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v3, p1

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Optimizing temp secondary dexes got result status: %d"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->reset()V

    .line 66
    .line 67
    .line 68
    return-object v10
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method private getNewSecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexUnpacker:Lcom/facebook/common/dextricks/DexUnpacker;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexUnpacker;->copySecondaryDexes(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertCopiedDexInfoToExpectedDexInfo(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private getOatVersion()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getOatFormatVersion()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v2, "039"

    .line 19
    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "unknown api version: VERSION.SDK_INT = "

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "oatmeal should be used on Dalvik. VERSION.SDK_INT = "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const-string v1, "131"

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    const-string v1, "124"

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    const-string v1, "088"

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    const-string v1, "079"

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
.end method

.method public static getOdexFlags()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    :cond_0
    return v0
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static varargs initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    array-length v5, p1

    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "LD_PRELOAD"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    aget-object v6, p1, v4

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Installing hook for %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->libName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0rE;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->envFlag:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;->envFlag:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v7, 0x1

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    if-lt v4, v5, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Setting %s to %s"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0rE;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "LD_LIBRARY_PATH"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    const/4 v7, 0x0

    .line 109
    goto :goto_0
.end method

.method private initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J
    .locals 30

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v19, p7

    .line 20
    .line 21
    move-object/from16 v20, p8

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object/from16 v21, v4

    .line 26
    .line 27
    move-object/from16 v22, v5

    .line 28
    .line 29
    move-object/from16 v23, v7

    .line 30
    .line 31
    move-object/from16 v24, v6

    .line 32
    .line 33
    move-object/from16 v25, v8

    .line 34
    .line 35
    move-object/from16 v26, v10

    .line 36
    .line 37
    move/from16 v27, v12

    .line 38
    .line 39
    move-object/from16 v28, v19

    .line 40
    .line 41
    move-object/from16 v29, v20

    .line 42
    .line 43
    invoke-direct/range {v21 .. v29}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    new-array v1, v12, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "[opt] first oatmeal run"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0x20

    .line 62
    .line 63
    :cond_0
    return-wide v2

    .line 64
    :cond_1
    invoke-static {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    return-wide v2

    .line 75
    :cond_2
    const-wide/16 v2, 0x40

    .line 76
    .line 77
    return-wide v2

    .line 78
    :cond_3
    new-array v1, v12, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "[opt] first dex2oat run"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v9, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 86
    .line 87
    move v13, v12

    .line 88
    move v14, v12

    .line 89
    move v15, v12

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    move/from16 v18, v12

    .line 95
    .line 96
    invoke-direct/range {v4 .. v20}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    return-wide v2
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method public static initialMixedNeeded(J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method private innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 43

    move-object/from16 v15, p15

    move-object/from16 v1, p16

    move-object v3, v15

    .line 41097
    move-object/from16 v40, p4

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    const/16 v24, 0x1

    .line 41098
    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mPGOProfileUtil:LX/0JF;

    .line 41099
    invoke-static {v0}, LX/0JF;->A05(LX/0JF;)Z

    move-result v8

    .line 41100
    if-nez p11, :cond_1

    const/4 v7, 0x0

    if-eqz p14, :cond_2

    :cond_1
    const/4 v7, 0x1

    if-eqz p14, :cond_2

    const/4 v5, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/4 v5, 0x0

    if-eqz v7, :cond_4

    .line 41101
    :cond_3
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v6

    if-eqz v8, :cond_23

    .line 41102
    const-string v0, "[opt] Trying PGO compilation [mm: %s periodic recomp: %s] and found PGO profile file"

    .line 41103
    invoke-static {v0, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41104
    :cond_4
    :goto_0
    move-object/from16 v42, p1

    invoke-static/range {v42 .. v42}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->forceUseOriginalMixedModePGOProfile(Landroid/content/Context;)Z

    move-result v23

    .line 41105
    move-object/from16 v0, v42

    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z

    move-result v22

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move-object/from16 v39, p6

    move-object/from16 v41, p3

    if-eqz p16, :cond_22

    move-object v5, v1

    .line 41106
    :cond_5
    :goto_1
    xor-int/lit8 v0, p10, 0x1

    .line 41107
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getBootClassPathValue(Lcom/facebook/common/dextricks/DexStore;Z)Ljava/lang/String;

    move-result-object v21

    if-eqz p10, :cond_21

    .line 41108
    invoke-static {v6, v15, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getClassPathValue(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v5, :cond_26

    .line 41109
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_26

    .line 41110
    move-object/from16 v0, v39

    iget-object v6, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v20, "dex2oat"

    new-instance v19, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v6}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;-><init>(Ljava/lang/String;Ljava/io/File;)V

    if-eqz v7, :cond_20

    .line 41111
    invoke-static/range {v42 .. v42}, Lcom/facebook/common/dextricks/DexStoreUtils;->getCurrentMainDexStorePgoProfile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v18

    :goto_3
    const-string v17, "<none>"

    if-eqz v18, :cond_1f

    .line 41112
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[opt] dex2oat - using pgo file %s"

    .line 41113
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "[opt] dex2oat - go for expected file %s"

    .line 41115
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41116
    invoke-virtual {v1, v15}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v29

    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "[opt] dex2oat - go for dex %s"

    .line 41117
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41118
    invoke-static {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    move-result-object v6

    .line 41119
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41120
    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41121
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41122
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 41123
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    .line 41124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 41125
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v31, v14

    move-object/from16 v33, v0

    move-object/from16 v35, v5

    filled-new-array/range {v25 .. v35}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "[opt] Current State: \n Expected File Info %s \n Root: %s \n Potential Root: %s \n dex-file [exists: %s]: %s \n oat-location [exists: %s]: %s \n oat-file [exists: %s]: %s \n oat-file-overwrite [exists: %s]: %s"

    .line 41126
    invoke-static {v6, v7}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--oat-file="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v6, "--oat-location="

    .line 41128
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, "--dex-file="

    .line 41129
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "--no-watch-dog"

    .line 41130
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v6, v5, :cond_1e

    const-string v29, "--dump-timing"

    :goto_6
    const-string v30, "--dump-stats"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "/system/bin/dex2oat"

    new-instance v10, Lcom/facebook/forker/ProcessBuilder;

    invoke-direct {v10, v5, v6}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "BOOTCLASSPATH"

    .line 41131
    move-object/from16 v5, v21

    invoke-virtual {v10, v6, v5}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41132
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v5, v42

    .line 41133
    :cond_6
    invoke-static {v5}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 41134
    iput-object v5, v10, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 41135
    if-eqz v11, :cond_7

    const-string v5, "CLASSPATH"

    .line 41136
    invoke-virtual {v10, v5, v11}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "dex2oat CLASSPATH: %s"

    .line 41137
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41138
    :cond_7
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "dex2oat BOOTCLASSPATH: %s"

    .line 41139
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41140
    const-string v5, "dalvik.vm.dex2oat-Xms"

    .line 41141
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41142
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v5, "--runtime-arg"

    if-nez v6, :cond_8

    .line 41143
    invoke-virtual {v10, v5}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41144
    const-string v6, "-Xms"

    invoke-static {v6, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41145
    :cond_8
    move-object/from16 v6, v40

    iget-object v9, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    const-string v6, "dalvik.vm.dex2oat-Xmx"

    .line 41146
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41147
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 41148
    invoke-virtual {v10, v5}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41149
    const-string v5, "-Xmx"

    invoke-static {v5, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41150
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v22, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "[opt] Expected file is configured for mixed mode but we are skipping it for pgo. File Info: %s"

    .line 41151
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41152
    :cond_a
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v5

    const-string v13, "everything-profile"

    const-string v8, "--profile-file="

    const-string v7, "--compiler-filter="

    if-eqz v5, :cond_16

    if-eqz v22, :cond_16

    new-array v6, v4, [Ljava/lang/Object;

    const-string v5, "[opt] Enabling compilation for mixed mode"

    .line 41153
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41154
    const-string v5, "speed"

    const-string v28, "dex2oat-mixedmode-pgo"

    if-eqz p11, :cond_15

    if-eqz v23, :cond_14

    .line 41155
    move-object/from16 v6, v42

    move-object/from16 v5, v39

    invoke-static {v6, v1, v5}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->getDefaultPgoMixedModeProfileFromApkForDex(Landroid/content/Context;Lcom/facebook/common/dextricks/ExpectedFileInfo;Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/io/File;

    move-result-object v6

    :goto_7
    if-nez p14, :cond_b

    .line 41156
    const-class v1, LX/0qD;

    monitor-enter v1

    .line 41157
    monitor-exit v1

    .line 41158
    :cond_b
    if-eqz v6, :cond_24

    .line 41159
    const/4 v1, 0x1

    move/from16 v5, p12

    if-eq v5, v1, :cond_13

    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    const/4 v1, 0x3

    if-eq v5, v1, :cond_11

    const-string v5, "speed-profile"

    .line 41160
    :goto_8
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "[opt] Using PGO profile for mixed mode compilation [compiler filter: %s] at %s"

    .line 41161
    invoke-static {v1, v6}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41162
    :goto_9
    invoke-static {v7, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41163
    :goto_a
    if-eqz v24, :cond_c

    const-string v1, "-j1"

    .line 41164
    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41165
    :cond_c
    iget v5, v9, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ltz v5, :cond_d

    .line 41166
    const-string v1, "--huge-method-max="

    invoke-static {v1, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41167
    :cond_d
    iget v5, v9, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ltz v5, :cond_e

    .line 41168
    const-string v1, "--large-method-max="

    invoke-static {v1, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41169
    :cond_e
    iget v5, v9, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ltz v5, :cond_f

    .line 41170
    const-string v1, "--small-method-max="

    invoke-static {v1, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41171
    :cond_f
    iget v5, v9, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ltz v5, :cond_10

    .line 41172
    const-string v1, "--tiny-method-max="

    invoke-static {v1, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41173
    :cond_10
    move-object/from16 v5, v42

    move-object/from16 v1, v40

    invoke-direct {v2, v5, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDex2OatLibHooks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v1

    filled-new-array {v12, v1}, [Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;

    move-result-object v1

    .line 41174
    invoke-static {v10, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initAllDex2OatHooks(Lcom/facebook/forker/ProcessBuilder;[Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatHookInfo;)V

    .line 41175
    const-string v5, "[opt] Running compiler: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v4, [Ljava/lang/Object;

    .line 41176
    invoke-static {v5, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41177
    move-object/from16 v1, v41

    invoke-virtual {v1, v0, v14}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 41178
    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v42

    move-object/from16 v29, v40

    move-object/from16 v30, v19

    move-object/from16 v31, v39

    invoke-direct/range {v25 .. v31}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 41179
    invoke-direct {v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->checkTmpOatFileLength(Ljava/io/File;)V

    goto/16 :goto_5

    .line 41180
    :cond_11
    const-string v5, "verify-profile"

    goto/16 :goto_8

    :cond_12
    move-object v5, v13

    goto/16 :goto_8

    :cond_13
    const-string v5, "space-profile"

    goto/16 :goto_8

    .line 41181
    :cond_14
    move-object/from16 v6, v18

    goto/16 :goto_7

    .line 41182
    :cond_15
    const-string v28, "dex2oat-mixedmode"

    goto/16 :goto_9

    .line 41183
    :cond_16
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePgoOrMixedMode()Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v18, :cond_17

    .line 41184
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    .line 41185
    :goto_b
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 41186
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePGO()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v6, v5, v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "[opt] Enabling compilation for pgo %s [mm: %s pgo: %s]"

    .line 41187
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41188
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41189
    invoke-static {v7, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41190
    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41191
    const-string v28, "dex2oat-pgo"

    goto/16 :goto_a

    .line 41192
    :cond_17
    move-object v6, v12

    goto :goto_b

    .line 41193
    :cond_18
    new-array v5, v4, [Ljava/lang/Object;

    if-eqz p9, :cond_19

    .line 41194
    const-string v1, "[opt] Enabling quickening"

    .line 41195
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41196
    const-string v1, "--compiler-filter=interpret-only"

    .line 41197
    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    const-string v28, "dex2oat-quicken"

    goto/16 :goto_a

    .line 41198
    :cond_19
    if-eqz p7, :cond_1b

    .line 41199
    const-string v1, "[opt] Enabling verify-none option for art"

    .line 41200
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41201
    const-string v1, "--compiler-filter=verify-none"

    .line 41202
    invoke-virtual {v10, v1}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 41203
    :cond_1a
    move-object/from16 v28, v20

    goto/16 :goto_a

    .line 41204
    :cond_1b
    const-string v1, "[opt] Loading compiler system flags"

    .line 41205
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41206
    invoke-direct {v2, v9, v10}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    const-string v1, "dalvik.vm.dex2oat-flags"

    .line 41207
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 41208
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    move-object v5, v6

    if-eqz v1, :cond_1d

    :cond_1c
    move-object/from16 v5, v17

    :cond_1d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "[opt] compiler defaults system flags are %s"

    .line 41209
    invoke-static {v1, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41210
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 41211
    const/16 v5, 0x20

    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v1, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 41212
    invoke-virtual {v1, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 41213
    :goto_c
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 41214
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_c

    .line 41215
    :cond_1e
    const-string v29, "--dump-timings"

    goto/16 :goto_6

    .line 41216
    :cond_1f
    move-object/from16 v0, v17

    goto/16 :goto_4

    .line 41217
    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 41218
    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 41219
    :cond_22
    iget-object v3, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    move-result-object v1

    .line 41220
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41221
    iget-object v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 41222
    move/from16 v35, p13

    move-object/from16 v29, p5

    move/from16 v33, p8

    move-object/from16 v25, v2

    move-object/from16 v26, v42

    move-object/from16 v27, v6

    move-object/from16 v28, v40

    move-object/from16 v30, v39

    move-object/from16 v31, v41

    move-object/from16 v32, v1

    move/from16 v34, v5

    move-object/from16 v36, v15

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    invoke-direct/range {v25 .. v38}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getDexInfos(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/util/List;ZZBLjava/io/File;[Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/List;

    move-result-object v5

    .line 41223
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_5

    move-object v3, v15

    goto/16 :goto_1

    .line 41224
    :cond_23
    const-string v0, "[opt] did NOT find PGO profile file [mm: %s periodic: %s]"

    .line 41225
    invoke-static {v0, v6}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 41226
    :cond_24
    const-string v1, "OdexSchemeArtXdex_MissingPGO"

    const-string v0, "PGO file could not be located"

    .line 41227
    invoke-static {v1, v0, v12}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41228
    const-string v1, "Couldn\'t find PGO profile for mixed mode compilation"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41229
    :cond_25
    const/4 v2, 0x1

    return v2

    :cond_26
    const/4 v2, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "[opt] no dex file to compile"

    .line 41230
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    return v5
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v4, "oat"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v5, v3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    move-object v2, v4

    .line 16
    if-lt v5, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :cond_1
    if-eqz v6, :cond_2

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "makeExpectedFile: are oat around: %s expected files: %s"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-lt v5, v3, :cond_4

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "makeExpectedFile: RETURN expected files: %s"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v2, v3

    .line 117
    goto :goto_0
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
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    array-length v1, p0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Dexes array [size: %d] needs to be the same size as replaceDexNames array [size: %d]"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    array-length v6, p0

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v6, :cond_3

    .line 45
    .line 46
    aget-object v3, p0, v4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;->select(Lcom/facebook/common/dextricks/DexManifest$Dex;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "[mixed_mode] selected dex = { %s, %s, %s }"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v4, v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_4
    return-object v5
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

.method public static makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 268435456
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$1;-><init>(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeMixedModeFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;Ljava/util/List;)Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public static makeTmpSubDirectory(Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public static markCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Marking cannot truncate dex files at root: %s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v0, "cannot_trunc_dex.flg"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Dex truncation file already exists. This is likely an error"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v1, "Was not successful creating cannot truncate dexes file"

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "Was not able to create cannot truncate dexes file"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v3
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
.end method

.method public static markedToTryPgoProfileRecompilation(J)Z
    .locals 4

    const-wide/16 v0, 0x4000

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static mixedNeeded(J)Z
    .locals 4

    const-wide/16 v0, 0x80

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-lt v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".odex"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".oat"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public static optimizationCompleted(J)Z
    .locals 4

    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z
    .locals 17

    const/4 v15, 0x0

    .line 268527690
    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v14, p14

    move-object/from16 v1, p1

    move/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, v15

    invoke-direct/range {v0 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    .locals 3

    .line 0
    move-object/from16 v0, p15

    .line 1
    .line 2
    if-nez p15, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;

    .line 7
    .line 8
    move/from16 v2, p14

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object/from16 p15, v0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p16}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->innerOptimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZLjava/io/File;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    throw v0
.end method

.method private optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 28

    .line 41390
    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    move-result-object v0

    .line 41391
    move-object/from16 v1, p8

    iget-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mixedNeeded(J)Z

    move-result v21

    .line 41392
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialMixedNeeded(J)Z

    move-result v6

    .line 41393
    invoke-static {v0, v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z

    move-result v27

    .line 41394
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    .line 41395
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x1

    .line 41396
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v2, p4

    iget-boolean v5, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 41397
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v5, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 41398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 41399
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 41400
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 41401
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "[opt] Optimizing further quickeningNeeded: %s opt completed: %s mm status: %s (config mm: %s config mm pgo: %s) initial mm: %s pgo recomp: (now: %s enabled: %s)"

    .line 41402
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41403
    iget-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->quickeningNeeded(J)Z

    move-result v5

    const-string v9, "[opt] new status 0x%x"

    const-wide/16 v11, 0x10

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v19, p5

    move-object/from16 v16, p6

    if-eqz v5, :cond_5

    new-array v4, v0, [Ljava/lang/Object;

    const-string v3, "[opt] quickening"

    .line 41404
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41405
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-eqz v3, :cond_4

    .line 41406
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    const-wide/16 v3, 0x100

    .line 41407
    :goto_0
    iput-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 41408
    :cond_0
    iget-wide v6, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 41409
    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyCompilationNeeded(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCompilationStatusFlags(Lcom/facebook/common/dextricks/DexStore$Config;)J

    move-result-wide v11

    :cond_1
    or-long/2addr v6, v11

    iput-wide v6, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 41410
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    if-eqz v0, :cond_2

    .line 41411
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x20

    :goto_1
    const-wide/16 v2, -0x1

    xor-long/2addr v4, v2

    and-long/2addr v6, v4

    .line 41412
    iput-wide v6, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 41413
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 41414
    invoke-static {v9, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41415
    return-void

    .line 41416
    :cond_3
    const-wide/16 v4, 0x40

    goto :goto_1

    .line 41417
    :cond_4
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    if-eqz v3, :cond_0

    .line 41418
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 41419
    move/from16 v20, v3

    move/from16 v21, v0

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v27}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    const-wide/16 v3, 0x200

    goto :goto_0

    .line 41420
    :cond_5
    if-nez v6, :cond_6

    if-nez v27, :cond_6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "[opt] Have no further optimizations to do"

    .line 41421
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 41422
    :cond_6
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    move-result v6

    if-eqz v27, :cond_8

    if-nez v21, :cond_7

    .line 41423
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    const/16 v21, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/16 v21, 0x1

    :cond_8
    const-string v5, ""

    const-string v3, "NOT "

    move-object v4, v3

    if-eqz v21, :cond_9

    move-object v4, v5

    :cond_9
    if-nez v27, :cond_a

    move-object v5, v3

    :cond_a
    if-eqz v6, :cond_c

    const-string v3, "Yes"

    :goto_3
    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "[opt] mixed mode %sneeded and pgo profile recompilation %sneeded. Already Complete: %s"

    .line 41424
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41425
    new-array v4, v0, [Ljava/lang/Object;

    if-nez v6, :cond_b

    .line 41426
    const-string v3, "[opt] inspecting free disk space"

    .line 41427
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41428
    iget-object v3, v15, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 41429
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    .line 41430
    const-string v5, "[opt] "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes available on "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " filesystem"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v0, [Ljava/lang/Object;

    .line 41431
    invoke-static {v6, v5}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41432
    iget-object v5, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-wide v5, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->requiredDiskSpaceForCompilation:J

    cmp-long v10, v3, v5

    if-ltz v10, :cond_16

    new-array v4, v0, [Ljava/lang/Object;

    const-string v3, "[opt] sufficient disk space for mixed mode or pgo compilation"

    .line 41433
    :goto_4
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41434
    if-eqz v27, :cond_d

    .line 41435
    invoke-static {v14, v7}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->isMainDexStoreProfileChangeSignificant(Landroid/content/Context;Z)Z

    .line 41436
    new-array v1, v0, [Ljava/lang/Object;

    .line 41437
    const-string v0, "[opt] No need to recompile since PGO file is not different enough"

    goto :goto_2

    .line 41438
    :cond_b
    const-string v3, "[opt] skipping disk space check for mixed mode or pgo compilation"

    goto :goto_4

    .line 41439
    :cond_c
    const-string v3, "No"

    goto :goto_3

    .line 41440
    :cond_d
    iget-boolean v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    if-eqz v3, :cond_e

    new-array v4, v0, [Ljava/lang/Object;

    const-string v3, "[opt] Saving reference PGO file"

    .line 41441
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41442
    invoke-static {v14}, Lcom/facebook/common/dextricks/DexStorePgoUtils;->createNewMainDexStoreReferencePgoProfile(Landroid/content/Context;)Ljava/io/File;

    .line 41443
    :cond_e
    iget-boolean v7, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    iget-boolean v6, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    iget-boolean v5, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    iget-byte v4, v2, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    iget-byte v3, v2, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 41444
    move/from16 v20, v7

    move/from16 v22, v0

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v27}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeDex2Oat(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZZZZZBBZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 41445
    iget-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    or-long/2addr v3, v11

    iput-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 41446
    if-eqz v0, :cond_15

    const-string v0, "succeeded"

    .line 41447
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "[opt] optimizeDex2Oat: %s"

    .line 41448
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41449
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    if-eqz v0, :cond_12

    if-eqz v21, :cond_f

    .line 41450
    iget-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    const-wide/16 v3, -0x81

    and-long/2addr v5, v3

    iput-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 41451
    :cond_f
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    if-eqz v0, :cond_10

    .line 41452
    iget-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    const-wide/16 v3, -0x1001

    and-long/2addr v5, v3

    iput-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 41453
    :cond_10
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    if-eqz v0, :cond_11

    .line 41454
    iget-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    const-wide/16 v3, 0x800

    or-long/2addr v5, v3

    iput-wide v5, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 41455
    :cond_11
    iget-wide v3, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 41456
    invoke-static {v9, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41457
    :cond_12
    const-wide/16 v4, 0x0

    .line 41458
    iput-wide v4, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 41459
    if-eqz v21, :cond_14

    const-wide/16 v8, 0x400

    :goto_6
    or-long v6, v4, v8

    iput-wide v6, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 41460
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    if-eqz v0, :cond_13

    const-wide/16 v2, 0x2000

    :goto_7
    or-long/2addr v2, v6

    iput-wide v2, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 41461
    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    return-void

    .line 41462
    :cond_13
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 41463
    :cond_14
    const-wide/16 v8, 0x0

    goto :goto_6

    .line 41464
    :cond_15
    const-string v0, "failed"

    goto :goto_5

    .line 41465
    :cond_16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[opt] insufficient disk space %d for mixed mode or pgo compilation"

    .line 41466
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41467
    const-string v1, "Insufficient disk space for mixed mode or pgo compilation"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget v1, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 3
    .line 4
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    iget-wide v2, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v13, v12

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v5 .. v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->initialDexOptimizations(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Ljava/io/File;Ljava/util/List;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "Unable to optimize in a reasonable amount of attempts"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Z)Z
    .locals 9

    const/4 v7, 0x0

    .line 268527691
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private optimizeOatmeal(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;ZLjava/io/File;Ljava/util/List;)Z
    .locals 20

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v12, p7

    .line 3
    .line 4
    move-object/from16 v13, p8

    .line 5
    .line 6
    if-nez p7, :cond_0

    .line 7
    .line 8
    iget-object v12, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-nez p8, :cond_1

    .line 13
    .line 14
    iget-object v2, v6, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    move-object/from16 v11, p5

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    return v2

    .line 41
    :cond_2
    invoke-virtual {v6, v11}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v14, "--write-elf"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v15, "--build"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const-string v3, "--arch="

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const-string v17, "--one-oat-per-dex"

    .line 62
    .line 63
    const-string v3, "--art-image-location="

    .line 64
    .line 65
    invoke-direct {v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getArtImageLocation()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const-string v3, "--oat-version="

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v14, Lcom/facebook/forker/ProcessBuilder;

    .line 88
    .line 89
    invoke-direct {v14, v1, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/0rE;->A02()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "LD_LIBRARY_PATH"

    .line 97
    .line 98
    invoke-virtual {v14, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    :cond_3
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v14, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->detectSamsungOatFormat()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v0, "--samsung-oatformat"

    .line 121
    .line 122
    invoke-virtual {v14, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p6, :cond_5

    .line 126
    .line 127
    iget-object v3, v11, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 128
    .line 129
    const-string v1, "oatmeal.bin"

    .line 130
    .line 131
    const-string v0, "art_quick_data_input"

    .line 132
    .line 133
    invoke-direct {v6, v1, v3, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->extractResourceFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    const-string v0, "--quickening-data="

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "/"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v14, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 168
    .line 169
    .line 170
    new-array v1, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "[opt][quickening] found quick-data file"

    .line 173
    .line 174
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "--dex="

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v14, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v2, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v2, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v11, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 220
    .line 221
    new-instance v0, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "--oat="

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v14, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v0, "[opt][quickening] no quickening requested"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "oatmeal: %s"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    if-eqz p6, :cond_7

    .line 258
    .line 259
    const-string v16, "oatmeal-quicken"

    .line 260
    .line 261
    :goto_2
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object v13, v6

    .line 264
    move-object v15, v7

    .line 265
    move-object/from16 v17, v10

    .line 266
    .line 267
    move-object/from16 v19, v11

    .line 268
    .line 269
    invoke-direct/range {v13 .. v19}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 270
    .line 271
    .line 272
    return v5

    .line 273
    :cond_7
    const-string v16, "oatmeal"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string v0, "[opt][quickening] no quickening data found"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    return v2
.end method

.method private optimizeOatmealForOreo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$TmpDir;Ljava/io/File;Ljava/util/List;)Z
    .locals 22

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    invoke-static {v5, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    invoke-virtual {v9, v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v16, "--write-elf"

    .line 16
    .line 17
    const-string v17, "--build"

    .line 18
    .line 19
    const-string v1, "--arch="

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    const-string v1, "--art-image-location="

    .line 30
    .line 31
    invoke-direct {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getArtImageLocation()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    const-string v6, "--oat="

    .line 40
    .line 41
    iget-object v0, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    const-string v1, "--oat-version="

    .line 54
    .line 55
    invoke-direct {v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getOatVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v10, Lcom/facebook/forker/ProcessBuilder;

    .line 68
    .line 69
    invoke-direct {v10, v3, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0rE;->A02()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "LD_LIBRARY_PATH"

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v11, p1

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    move-object v0, v11

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v10, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->detectSamsungOatFormat()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v0, "--samsung-oatformat"

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "--dex="

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v10, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromExpectedFileInfo(Lcom/facebook/common/dextricks/ExpectedFileInfo;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v3, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v7, p2

    .line 161
    .line 162
    invoke-virtual {v7, v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v15, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 171
    .line 172
    new-instance v0, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->addFile(Ljava/io/File;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "oatmeal: %s"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const-string v12, "oatmeal"

    .line 192
    .line 193
    move-object/from16 v13, p4

    .line 194
    .line 195
    invoke-direct/range {v9 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 196
    .line 197
    .line 198
    return v2
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method public static pgoProfileRecompilationNeeded(Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;J)Z
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markedToTryPgoProfileRecompilation(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static quickeningNeeded(J)Z
    .locals 4

    const-wide/16 v0, 0x50f0

    and-long/2addr p0, v0

    const-wide/16 v1, 0x20

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x40

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static readProgramOutputFileSafely(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private setCompilerFilter(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V
    .locals 5

    .line 0
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 1
    .line 2
    const-string v4, "--compiler-filter="

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ignoring unknown configured ART filter %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "dalvik.vm.dex2oat-filter"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Setting dex2oatFilter to system prop: %s"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v4, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {p2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "[opt] no compile-filter set or pgo data, compiling with verify-none"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string v0, "--compiler-filter=verify-none"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    const-string v2, "verify-none"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string v2, "interpret-only"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-string v2, "space"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const-string v2, "balanced"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const-string v2, "speed"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const-string v2, "everything"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    const-string v2, "time"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static shouldUseMixedModeDex2Oat(Landroid/content/Context;Z)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/0JF;->A00(Landroid/content/Context;)LX/0JF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/0JF;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, LX/0KU;->A00(Landroid/content/Context;)LX/0KU;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, LX/0KU;->A1F:Z

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method private startOptimizerProcess(Lcom/facebook/forker/ProcessBuilder;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;Lcom/facebook/common/dextricks/DexStore$TmpDir;)V
    .locals 10

    .line 0
    iget v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;

    .line 3
    .line 4
    invoke-direct {v5, p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    move-object/from16 v0, p6

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    .line 15
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p1, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 26
    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, -0x5

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    const-string v1, "starting job %s"

    .line 34
    .line 35
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/common/dextricks/Prio$With;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 56
    .line 57
    .line 58
    iget v1, v4, Lcom/facebook/forker/Process;->mPid:I

    .line 59
    .line 60
    invoke-virtual {p4, v4, v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/16 v0, 0x2710

    .line 71
    .line 72
    invoke-virtual {p5, v1, v0}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcess(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v3, "Success getting logcat dex2oat data: %s in %d ms"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, v6

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :cond_0
    :try_start_4
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catch_0
    const/4 v3, 0x0

    .line 104
    :goto_0
    :try_start_5
    const-string v2, "Got result from dex2oat [exit status: %d]: %s"

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->logEvent(Ljava/lang/String;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "%s exited with status %s"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    if-nez v8, :cond_1

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_6
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio$With;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    move-object v0, v4

    .line 145
    move-object v4, v9

    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception v1

    .line 148
    move-object v0, v4

    .line 149
    :goto_1
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_1
    invoke-static {v8}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {p3, v0, v3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "%s failed: %s: %s"

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 3

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {v1, v2, p3}, LX/0IP;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :catchall_2
    move-exception v0

    .line 28
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29
    .line 30
    .line 31
    :catchall_3
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static vdexNameFromOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, ".vdex"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 32

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    new-array v1, v8, [Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "App is not loadable yet, avoid loading secondary dexes"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-super {v11, v10, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "We pass through this code when loading secondary dexes"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    if-lt v4, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "oat"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v1, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "expect oat dir"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "loading pre-built omni-oat"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-array v1, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "redex ran in verify-none mode, and may have produced non-verifying bytecode."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v10}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 71
    .line 72
    .line 73
    move-result-object v25

    .line 74
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 75
    .line 76
    .line 77
    move-result-wide v23

    .line 78
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v2, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 83
    .line 84
    if-lt v4, v3, :cond_9

    .line 85
    .line 86
    invoke-static {v10, v8}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_0
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Looking at expected files: %s"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v22, 0x1

    .line 107
    .line 108
    :goto_1
    iget-object v1, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v0, v1

    .line 111
    const-string v7, "OdexSchemeArtXdex_REGEN"

    .line 112
    .line 113
    if-ge v12, v0, :cond_a

    .line 114
    .line 115
    aget-object v0, v1, v12

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Looking at expected file: %s"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget-object v3, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v1, v3, v12

    .line 129
    .line 130
    const-string v0, ".dex"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    new-array v1, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "Skipping since the expected file is not a dex file"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    aget-object v0, v3, v12

    .line 149
    .line 150
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v13, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v14, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v0, v0, v12

    .line 174
    .line 175
    new-instance v4, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v4, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object v1, v0, v12

    .line 183
    .line 184
    const-string v0, ".backup"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v15, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v15, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "odexSchemeArtXDex.configureClassLoader() status="

    .line 196
    .line 197
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " expected dex file "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " not found"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_5
    new-array v0, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    if-eqz v22, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    cmp-long v0, v18, v16

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " attempting to load 0 length dex file "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " when we seemed to have already compiled to "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_4
    :try_start_0
    move-object/from16 v26, v11

    .line 290
    .line 291
    move-object/from16 v27, v10

    .line 292
    .line 293
    move-object/from16 v28, v4

    .line 294
    .line 295
    move-wide/from16 v29, v23

    .line 296
    .line 297
    move/from16 v31, v2

    .line 298
    .line 299
    invoke-direct/range {v26 .. v31}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-direct {v11, v4, v15, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 306
    .line 307
    .line 308
    :try_start_1
    const-string v1, "attempting to truncate %s to %d"

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v4, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "added truncated dex ok "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-array v0, v8, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v15}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    :catch_0
    move-exception v1

    .line 351
    :try_start_2
    invoke-static {v15, v4}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "failed to load truncated dex"

    .line 355
    .line 356
    invoke-static {v7, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v4, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "added full dex ok "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-array v0, v8, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_7
    invoke-virtual {v9, v4, v14}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    invoke-virtual {v9, v4, v8}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Z)V

    .line 393
    .line 394
    .line 395
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v0, "added dex ok "

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-array v0, v8, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    .line 416
    .line 417
    :goto_6
    move-wide/from16 v0, v20

    .line 418
    .line 419
    invoke-static {v14, v5, v6, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->isOatFileStillValid(Ljava/io/File;JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    and-int v22, v22, v0

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "/"

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_a
    if-nez v22, :cond_b

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    const-string v0, "failed filesize/time integrity checks"

    .line 443
    .line 444
    invoke-static {v7, v0, v1}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 448
    .line 449
    .line 450
    :cond_b
    invoke-static/range {v23 .. v24}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    move-object/from16 v2, v25

    .line 457
    .line 458
    move-wide/from16 v0, v23

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catch_1
    move-exception v2

    .line 465
    const-string v0, "IOException adding dex "

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " will rethrow and attempt recovery"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v7, v0, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 488
    .line 489
    .line 490
    new-instance v1, Ljava/io/IOException;

    .line 491
    .line 492
    invoke-direct {v1, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public dexSelectorForMultidexCompilationStrategy(Ljava/io/File;B)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$DexSelector;
    .locals 9

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    const-string v0, "[opt][mixed_mode] could not parse manifest entry for : "

    .line 41
    .line 42
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v6, "[opt][mixed_mode] read manifest entry for "

    .line 53
    .line 54
    iget-object v1, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, " : "

    .line 57
    .line 58
    invoke-static {v6, v1, v0, v8}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v7, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-array v1, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "[opt][mixed_mode] problem reading manifest file"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3, p2, v4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$2;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/util/Map;BLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 110
    .line 111
    .line 112
    return-object v0
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
.end method

.method public getOatmealPath(Lcom/facebook/common/dextricks/DexStore$TmpDir;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "oatmeal"

    .line 5
    .line 6
    invoke-static {v2}, LX/0rE;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {v1, v2, v0}, LX/0IP;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    .line 57
    .line 58
    :catchall_3
    throw v0

    .line 59
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mOatmealPath:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeArtXdex"

    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    invoke-static {v0, v4, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-lt v1, v0, :cond_10

    .line 22
    .line 23
    invoke-static {v2, v12}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :goto_0
    const/4 v10, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_1
    array-length v0, v13

    .line 30
    const-wide/16 v2, 0x1000

    .line 31
    .line 32
    if-ge v10, v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v13, v10

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v11, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v8, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_c

    .line 54
    .line 55
    const-string v1, "loadInformationalStatus didn\'t find: "

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v0, v12, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    const-wide/16 v0, 0x20

    .line 71
    .line 72
    and-long v6, p2, v0

    .line 73
    .line 74
    const-wide/16 v16, 0x200

    .line 75
    .line 76
    const-wide/16 v14, 0x100

    .line 77
    .line 78
    cmp-long v0, v6, v4

    .line 79
    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    and-long v6, p2, v14

    .line 83
    .line 84
    cmp-long v0, v6, v4

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    or-int/lit16 v9, v9, 0x100

    .line 89
    .line 90
    :cond_1
    :goto_3
    const-wide/16 v0, 0x80

    .line 91
    .line 92
    and-long v6, p2, v0

    .line 93
    .line 94
    const-wide/16 v12, 0x400

    .line 95
    .line 96
    cmp-long v0, v6, v4

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    and-long v6, p2, v12

    .line 101
    .line 102
    cmp-long v0, v6, v4

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x400

    .line 107
    .line 108
    :cond_2
    and-long v10, p2, v2

    .line 109
    .line 110
    const-wide/16 v6, 0x2000

    .line 111
    .line 112
    cmp-long v0, v10, v4

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    and-long v1, p2, v6

    .line 117
    .line 118
    cmp-long v0, v1, v4

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const v0, 0x8000

    .line 123
    .line 124
    .line 125
    or-int/2addr v9, v0

    .line 126
    :cond_3
    and-long v1, p2, v14

    .line 127
    .line 128
    cmp-long v0, v1, v4

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    or-int/lit16 v9, v9, 0x800

    .line 133
    .line 134
    :cond_4
    :goto_4
    and-long v1, p2, v12

    .line 135
    .line 136
    cmp-long v0, v1, v4

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    or-int/lit16 v9, v9, 0x2000

    .line 141
    .line 142
    :cond_5
    and-long v1, p2, v6

    .line 143
    .line 144
    cmp-long v0, v1, v4

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/high16 v0, 0x10000

    .line 149
    .line 150
    or-int/2addr v9, v0

    .line 151
    :cond_6
    const-wide/16 v6, 0x800

    .line 152
    .line 153
    and-long v1, p2, v6

    .line 154
    .line 155
    cmp-long v0, v1, v4

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    or-int/lit16 v9, v9, 0x4000

    .line 160
    .line 161
    :cond_7
    const-wide/16 v6, 0x4000

    .line 162
    .line 163
    and-long v1, p2, v6

    .line 164
    .line 165
    cmp-long v0, v1, v4

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const-wide/32 v6, 0x10000

    .line 170
    .line 171
    .line 172
    and-long v1, p2, v6

    .line 173
    .line 174
    const-wide/32 v6, 0x8000

    .line 175
    .line 176
    .line 177
    cmp-long v0, v1, v4

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    and-long v1, p2, v6

    .line 182
    .line 183
    cmp-long v0, v1, v4

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const/high16 v0, 0x20000

    .line 188
    .line 189
    or-int/2addr v0, v9

    .line 190
    move v9, v0

    .line 191
    :cond_8
    and-long p2, p2, v6

    .line 192
    .line 193
    cmp-long v0, p2, v4

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const/high16 v0, 0x40000

    .line 198
    .line 199
    or-int/2addr v9, v0

    .line 200
    :cond_9
    return v9

    .line 201
    :cond_a
    and-long v1, p2, v16

    .line 202
    .line 203
    cmp-long v0, v1, v4

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    or-int/lit16 v9, v9, 0x1000

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const-wide/16 v0, 0x40

    .line 211
    .line 212
    and-long v6, p2, v0

    .line 213
    .line 214
    cmp-long v0, v6, v4

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    and-long v6, p2, v16

    .line 219
    .line 220
    cmp-long v0, v6, v4

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    or-int/lit16 v9, v9, 0x200

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_c
    const-string v1, "loadInformationalStatus DID find: "

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v0, v12, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 244
    .line 245
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :try_start_1
    const/16 v0, 0x400

    .line 249
    .line 250
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 251
    .line 252
    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_2
    invoke-static {v7, v2, v3}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    cmp-long v0, v14, v2

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const-string v1, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-array v0, v12, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const/16 v0, 0x1000

    .line 280
    .line 281
    invoke-static {v7, v6, v0}, LX/0IP;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "86827de6f1ef3407f8dc98b76382d3a6e0759ab3"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v1, 0x0

    .line 298
    if-ltz v0, :cond_e

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    :cond_e
    const-string v0, "loadInformationalStatus? "

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-array v0, v12, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v14, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    or-int/lit16 v9, v9, 0x80
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 323
    .line 324
    :cond_f
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 328
    .line 329
    .line 330
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    .line 334
    .line 335
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 338
    .line 339
    .line 340
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 341
    :catch_0
    const-string v1, "loadInformationalStatus couldn\'t open "

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-array v0, v12, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "/"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    goto/16 :goto_0
    .line 371
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v2, v1, v0, p4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "NeedOptimization: opt complete: %s last scheme: %s pgo: %s opt history: %s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v0, p4, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->schemeStatus:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->timeDeltaFromLastCompilationSessionMs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "NeedOptimization: timeDelta %d ms min interval: %d ms"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-wide v1, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->NO_TIME_DELTA:J

    .line 79
    .line 80
    cmp-long v0, v4, v1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-wide v1, p3, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 85
    .line 86
    cmp-long v0, v4, v1

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "NeedOptimization: Time to run additional pgo optimizations"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    xor-int/lit8 v0, v4, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 24

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "dexopt"

    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :try_start_0
    new-instance v5, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;

    .line 13
    .line 14
    invoke-direct {v5, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;-><init>(Lcom/facebook/common/dextricks/DexStore$TmpDir;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "[opt] opened tmpDir %s; starting job"

    .line 18
    .line 19
    const/16 v17, 0x1

    .line 20
    .line 21
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    .line 37
    .line 38
    invoke-direct {v3, v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v1, "[opt] opened job"

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v15, p0

    .line 55
    .line 56
    invoke-virtual {v15, v0, v1, v7, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v1, "[opt] nothing to do: ART xdex already complete and no need to further optimize"

    .line 67
    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    iget-wide v0, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    new-instance v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move-wide/from16 v18, v0

    .line 84
    .line 85
    invoke-direct/range {v16 .. v21}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;-><init>(ZJJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 89
    .line 90
    .line 91
    iget v12, v8, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 92
    .line 93
    const-string v1, "[opt] Optimization attempt %d"

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-object/from16 v16, p1

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    move-object/from16 v23, v2

    .line 117
    .line 118
    move-object/from16 v22, v3

    .line 119
    .line 120
    move-object/from16 v21, v5

    .line 121
    .line 122
    move-object/from16 v20, v6

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    invoke-direct/range {v15 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeInitial(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->renameOrThrow()V

    .line 143
    .line 144
    .line 145
    :goto_1
    const-string v5, "[opt] new status 0x%x"

    .line 146
    .line 147
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 161
    .line 162
    iget-wide v7, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    .line 163
    .line 164
    or-long/2addr v0, v7

    .line 165
    invoke-virtual {v3, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 166
    .line 167
    .line 168
    const-string v1, "ART xdex optimization phase complete"

    .line 169
    .line 170
    new-array v0, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_1
    const-string v1, "[opt] failure to set up the optimization command"

    .line 177
    .line 178
    new-array v0, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-wide/16 v13, 0x10

    .line 185
    .line 186
    const-wide/16 v10, -0x50f1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    if-gt v12, v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    :try_start_2
    move-object/from16 v23, v2

    .line 192
    .line 193
    move-object/from16 v22, v3

    .line 194
    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    move-object/from16 v20, v6

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    move-object/from16 v18, v8

    .line 202
    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    invoke-direct/range {v15 .. v23}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizeFurther(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$TmpDir;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    if-ne v12, v1, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    :try_start_3
    const-string v1, "[opt] Detected error but seem to be in a complete state"

    .line 214
    .line 215
    new-array v0, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 221
    .line 222
    and-long/2addr v0, v10

    .line 223
    iput-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_2
    iget-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 227
    .line 228
    and-long/2addr v0, v10

    .line 229
    iput-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 230
    .line 231
    :goto_3
    or-long/2addr v0, v13

    .line 232
    iput-wide v0, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    .line 233
    .line 234
    iput-boolean v4, v2, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    .line 235
    .line 236
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    .line 249
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    :try_start_8
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 252
    .line 253
    .line 254
    :catchall_3
    throw v0
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
.end method
