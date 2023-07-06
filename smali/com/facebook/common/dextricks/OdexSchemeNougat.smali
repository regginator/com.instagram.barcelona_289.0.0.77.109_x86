.class public final Lcom/facebook/common/dextricks/OdexSchemeNougat;
.super Lcom/facebook/common/dextricks/OdexSchemeOreo;
.source ""


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method private markLoadResult(I)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasOdex(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    or-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x80000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    or-int/lit16 v1, p1, 0x200

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getReferenceProfile(Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x8000

    .line 28
    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    :cond_1
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public getForeignDexProfileDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v0, "foreign-dex"

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeNougat"

    return-object v0
.end method

.method public markLoadResult(IZ)I
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeNougat;->markLoadResult(I)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
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

.method public needsUnpack()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isUnpackRequested(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public registerCodeAndProfile(ZZ)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getProfileFile(Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeNougat;->getForeignDexProfileDir(Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v0, "/dex/foreign-dex"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    :try_start_1
    const-class v3, Ldalvik/system/VMRuntime;

    .line 53
    .line 54
    const-string v2, "registerAppInfo"

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    const-class v0, [Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v1, v1, v0, v1}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    filled-new-array {v7, v5, v6, v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    return-void

    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
