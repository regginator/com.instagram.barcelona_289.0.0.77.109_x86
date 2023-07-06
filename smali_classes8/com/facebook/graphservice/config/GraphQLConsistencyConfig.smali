.class public Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public collectForTargetedLoadingUpdate:Z

.field public disableGBNS:Z

.field public disableQueueHealthCheck:Z

.field public enableBlackboxConsistencyService:Z

.field public enableGlobalFullConsistency:Z

.field public killAddMissingRecords:Z

.field public lruSize:I

.field public minFlushesToSkip:I

.field public prunePersistentStoreStrategy:I

.field public queueHealthCheckInterval:I

.field public writeBufferColdAge:I

.field public writeBufferMandatoryFlushAge:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public synthetic constructor <init>(LX/LNY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static Builder()LX/LQH;
    .locals 1

    .line 0
    new-instance v0, LX/LQH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static synthetic access$1002(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableGBNS:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$102(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->lruSize:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1102(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->prunePersistentStoreStrategy:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1202(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->collectForTargetedLoadingUpdate:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$202(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->minFlushesToSkip:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$302(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableBlackboxConsistencyService:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$402(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->killAddMissingRecords:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$502(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferColdAge:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$602(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferMandatoryFlushAge:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$702(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableQueueHealthCheck:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$802(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->queueHealthCheckInterval:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$902(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableGlobalFullConsistency:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public collectForTargetedLoadingUpdate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->collectForTargetedLoadingUpdate:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public disableGBNS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableGBNS:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public disableQueueHealthCheck()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableQueueHealthCheck:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public enableGlobalFullConsistency()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableGlobalFullConsistency:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLruSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->lruSize:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMinFlushesToSkip()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->minFlushesToSkip:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWriteBufferColdAge()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferColdAge:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWriteBufferMandatoryFlushAge()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferMandatoryFlushAge:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isEnableBlackboxConsistencyService()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableBlackboxConsistencyService:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isKillAddMissingRecords()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->killAddMissingRecords:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public prunePersistentStoreStrategy()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->prunePersistentStoreStrategy:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public queueHealthCheckInterval()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->queueHealthCheckInterval:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
