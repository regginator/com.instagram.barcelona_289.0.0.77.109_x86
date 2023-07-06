.class public abstract Lcom/facebook/common/dextricks/InputDexIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public mDexPos:I

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mPatchingStrategy:LX/0pw;

.field public mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;LX/0pw;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mPatchingStrategy:LX/0pw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final getIdx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getLength()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final next()Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 7
    .line 8
    aget-object v0, v2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/InputDexIterator;->nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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
.end method

.method public abstract nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
.end method
