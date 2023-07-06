.class public abstract Lcom/facebook/common/dextricks/OdexScheme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ODEX_SCHEME_BATCH_ONLY:I = 0x1

.field public static final ODEX_SCHEME_INVALID:I = 0x2

.field public static final ODEX_SCHEME_LOW_SPACE:I = 0x20

.field public static final ODEX_SCHEME_NOT_OPTIMAL:I = 0x8

.field public static final ODEX_SCHEME_OPTIMIZATION_IS_CRAZY_EXPENSIVE:I = 0x4

.field public static final ODEX_SCHEME_SKIP_COMPILER:I = 0x10


# instance fields
.field public final expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

.field public final expectedFiles:[Ljava/lang/String;

.field public final flags:I


# direct methods
.method public constructor <init>(I[Lcom/facebook/common/dextricks/ExpectedFileInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->convertTo([Lcom/facebook/common/dextricks/ExpectedFileInfo;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-static {p2}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->convertTo([Ljava/lang/String;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 268435468
    .line 268435469
    return-void
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
.method public abstract configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
.end method

.method public abstract getSchemeName()Ljava/lang/String;
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
