.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;


# instance fields
.field public mFinishTime:J

.field public final mId:Ljava/lang/String;

.field public mIsFinished:Z

.field public final mPriority:I

.field public mQueueDuration:J

.field public final mQueueSizeAtStart:J

.field public final mQueueTime:J

.field public mStartTime:J

.field public mTaskDuration:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mIsFinished:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mId:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mPriority:I

    .line 9
    .line 10
    int-to-long v0, p3

    .line 11
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueSizeAtStart:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueTime:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/String;IIJJJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mIsFinished:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mId:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mPriority:I

    .line 268435465
    .line 268435466
    int-to-long v0, p3

    .line 268435467
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueSizeAtStart:J

    .line 268435468
    .line 268435469
    iput-wide p4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueTime:J

    .line 268435470
    .line 268435471
    iput-wide p6, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mStartTime:J

    .line 268435472
    .line 268435473
    sub-long v0, p6, p4

    .line 268435474
    .line 268435475
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueDuration:J

    .line 268435476
    .line 268435477
    sub-long/2addr p8, p6

    .line 268435478
    iput-wide p8, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mTaskDuration:J

    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mIsFinished:Z

    .line 268435482
    .line 268435483
    return-void
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
.method public getAddTimeLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueTime:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mFinishTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getFinishTimeLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mFinishTime:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIdLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public getPriorityLabel()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "P"

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mPriority:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getQueueDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueDuration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getQueueDurationLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueDuration:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQueueSizeAtStart()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueSizeAtStart:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getQueueTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mStartTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getStartTimeLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mStartTime:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTaskDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mTaskDuration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTaskDurationLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mTaskDuration:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mIsFinished:Z

    .line 1
    .line 2
    return v0
.end method

.method public onFinishTask()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mStartTime:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mTaskDuration:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mFinishTime:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mIsFinished:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onStartTask()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mStartTime:J

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueTime:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueDuration:J

    .line 10
    .line 11
    return-void
.end method
