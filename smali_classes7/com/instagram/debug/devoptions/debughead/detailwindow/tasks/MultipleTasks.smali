.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;


# static fields
.field public static final COMMA_DELIMITED_NUMBER_FORMAT:Ljava/lang/String; = "%,d"


# instance fields
.field public mIsFinished:Z

.field public mMaxFinishTime:J

.field public mMaxQueueDuration:J

.field public mMaxQueueTime:J

.field public mMaxStartTime:J

.field public mMaxTaskDuration:J

.field public mMinFinishTime:J

.field public mMinQueueDuration:J

.field public mMinQueueTime:J

.field public mMinStartTime:J

.field public mMinTaskDuration:J

.field public final mStartTime:J

.field public final mTasks:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinQueueDuration:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxQueueDuration:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinTaskDuration:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxTaskDuration:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinQueueTime:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxQueueTime:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinStartTime:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxStartTime:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinFinishTime:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxFinishTime:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mIsFinished:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->getStartTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mStartTime:J

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static formatReadableTimestamp(J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public getAddTimeLabel()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinQueueTime:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, " - "

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxQueueTime:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public getFinishTimeLabel()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinFinishTime:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, " - "

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxFinishTime:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public getIdLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "X "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public getPriorityLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "P"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mPriority:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public getQueueDurationLabel()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinQueueDuration:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " - "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxQueueDuration:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public getStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mStartTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getStartTimeLabel()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinStartTime:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, " - "

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxStartTime:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Hvc;->A0l(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public getTaskDurationLabel()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinTaskDuration:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " - "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxTaskDuration:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public getTasks()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public isFinished()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public recompute()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mIsFinished:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mTasks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mIsFinished:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mIsFinished:Z

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->isFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinQueueDuration:J

    .line 42
    .line 43
    iget-wide v2, v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueDuration:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinQueueDuration:J

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxQueueDuration:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxQueueDuration:J

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinTaskDuration:J

    .line 60
    .line 61
    iget-wide v2, v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mTaskDuration:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinTaskDuration:J

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxTaskDuration:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxTaskDuration:J

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinQueueTime:J

    .line 78
    .line 79
    iget-wide v2, v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueTime:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinQueueTime:J

    .line 86
    .line 87
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxQueueTime:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxQueueTime:J

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinStartTime:J

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->getStartTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinStartTime:J

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxStartTime:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxStartTime:J

    .line 114
    .line 115
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinFinishTime:J

    .line 116
    .line 117
    iget-wide v2, v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mFinishTime:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMinFinishTime:J

    .line 124
    .line 125
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxFinishTime:J

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->mMaxFinishTime:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
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
.end method
