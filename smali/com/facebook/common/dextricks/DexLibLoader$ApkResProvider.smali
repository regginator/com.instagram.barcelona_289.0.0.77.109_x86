.class public final Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;
.super Lcom/facebook/common/dextricks/ResProvider;
.source ""


# static fields
.field public static final SECONDARY_PROGRAM_DEX_JARS:Ljava/lang/String; = "secondary-program-dex-jars"


# instance fields
.field public mApkZip:Ljava/util/zip/ZipFile;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public markRootRelative()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "metadata.txt"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "cannot find root-relative resource: "

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "secondary-program-dex-jars/"

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
