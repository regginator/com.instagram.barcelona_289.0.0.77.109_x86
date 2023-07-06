.class public final Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;
.super Lcom/facebook/common/dextricks/DexOptRunner;
.source ""


# instance fields
.field public final mBuffer:[B

.field public final mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$Config;Ljava/io/File;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x10000

    .line 268435460
    .line 268435461
    new-array v0, v0, [B

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    .line 1
    .line 2
    const v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    sub-int v0, v4, v2

    .line 8
    .line 9
    invoke-static {p1, v5, v0}, LX/0IP;->A02(Ljava/io/InputStream;[BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v5, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
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
