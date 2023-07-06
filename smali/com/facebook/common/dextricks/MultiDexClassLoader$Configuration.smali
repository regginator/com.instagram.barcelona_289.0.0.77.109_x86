.class public final Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_SECONDARY:I = 0x4

.field public static final SUPPORTS_LOCATORS:I = 0x2


# instance fields
.field public final coldstartDexBaseNames:Ljava/util/ArrayList;

.field public final coldstartDexCount:I

.field public configFlags:I

.field public final disableVerifier:Z

.field public final mDexFiles:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIZ)V
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
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 18
    .line 19
    iput p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexCount:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method private appendColdstartDexBaseName(Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexCount:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/common/dextricks/DalvikInternals;->addDexBaseNames(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public addDex(Ldalvik/system/DexFile;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addDex(Ljava/io/File;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Z)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;Z)V
    .locals 8

    .line 268435456
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    if-eqz p2, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v5

    .line 268435467
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435468
    .line 268435469
    const/16 v0, 0x21

    .line 268435470
    .line 268435471
    const/4 v6, 0x0

    .line 268435472
    if-lt v1, v0, :cond_1

    .line 268435473
    .line 268435474
    invoke-virtual {p1, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_1
    const/4 v3, 0x0

    .line 268435478
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 268435479
    .line 268435480
    const/4 v7, 0x3

    .line 268435481
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0, v5, v6}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    if-eqz p3, :cond_3

    .line 268435490
    .line 268435491
    goto :goto_1

    .line 268435492
    :cond_3
    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435493
    .line 268435494
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 268435495
    .line 268435496
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->appendColdstartDexBaseName(Ljava/io/File;)V

    .line 268435500
    .line 268435501
    .line 268435502
    return-void

    .line 268435503
    :goto_1
    if-nez v1, :cond_4

    .line 268435504
    .line 268435505
    if-le v3, v7, :cond_6

    .line 268435506
    .line 268435507
    :cond_5
    const-string v0, "Could not load dex file "

    .line 268435508
    .line 268435509
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    new-instance v0, Ljava/io/IOException;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435516
    .line 268435517
    .line 268435518
    throw v0

    .line 268435519
    :catch_0
    move-exception v2

    .line 268435520
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v1

    .line 268435524
    const-string v0, "Failed loading dex ( %s )"

    .line 268435525
    .line 268435526
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v1

    .line 268435530
    const-string v0, "MultiDexClassLoader"

    .line 268435531
    .line 268435532
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435533
    .line 268435534
    .line 268435535
    if-eqz p3, :cond_7

    .line 268435536
    .line 268435537
    if-lt v7, v3, :cond_7

    .line 268435538
    .line 268435539
    :cond_6
    if-lez v3, :cond_2

    .line 268435540
    .line 268435541
    mul-int/lit16 v0, v3, 0x1f4

    .line 268435542
    .line 268435543
    int-to-long v0, v0

    .line 268435544
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 268435545
    .line 268435546
    .line 268435547
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435548
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 268435553
    .line 268435554
    .line 268435555
    goto :goto_0

    .line 268435556
    :cond_7
    throw v2
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public addDex(Ljava/io/File;Z)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method

.method public getConfigFlags()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNumberConfiguredDexFiles()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public setConfigFlags(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
