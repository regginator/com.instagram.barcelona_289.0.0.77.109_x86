.class public abstract LX/0gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile mFuryContext:LX/0Ro;

.field public final mMayRunDuringStartup:Z

.field public final mPriority:I

.field public final mRunnableId:I

.field public final mSendToNetworkThreadPool:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x3

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0gk;->mRunnableId:I

    .line 4
    .line 5
    iput p2, p0, LX/0gk;->mPriority:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0gk;->mSendToNetworkThreadPool:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0gk;->mMayRunDuringStartup:Z

    .line 10
    .line 11
    return-void
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

.method public static create(ILjava/lang/Runnable;)LX/0gk;
    .locals 1

    .line 0
    new-instance v0, LX/0li;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public getFuryContext()LX/0Ro;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gk;->mFuryContext:LX/0Ro;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPriority()I
    .locals 1

    .line 0
    iget v0, p0, LX/0gk;->mPriority:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0gk;->mRunnableId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isMayRunDuringStartup()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0gk;->mMayRunDuringStartup:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isSendToNetworkThreadPool()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0gk;->mSendToNetworkThreadPool:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setFuryContext(LX/0Ro;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gk;->mFuryContext:LX/0Ro;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
