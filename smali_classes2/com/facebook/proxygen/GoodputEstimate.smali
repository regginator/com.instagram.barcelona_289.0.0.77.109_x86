.class public Lcom/facebook/proxygen/GoodputEstimate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final achievableBps:J

.field public final cdfMsSinceLastUpdated:J

.field public final cdfSamplesSinceInit:J

.field public final cdfSrc:Ljava/lang/String;

.field public final ctmNumKnobFrameErrors:J

.field public final ctmNumKnobFramesReceived:J

.field public final ctmNumSocketObserversAttached:J

.field public isMaximumAchievableBps:Z

.field public final minRttUs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JZLjava/lang/Long;Ljava/lang/String;JJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/proxygen/GoodputEstimate;->isMaximumAchievableBps:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 18
    .line 19
    iput-wide p14, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public getAchievableBps()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getCdfMsSinceLastUpdated()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getCdfSamplesSinceInit()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getCdfSrc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCtmNumKnobFrameErrors()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getCtmNumKnobFramesReceived()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getCtmNumSocketObserversAttached()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/GoodputEstimate;->getDebugString(Z)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
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
.end method

.method public getDebugString(Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "achievableBps="

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->achievableBps:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",isMaximumAchievableBps="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->isMaximumAchievableBps:Z

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",minRttUs="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "cdfSrc="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",cdfMsSinceLastUpdated="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",cdfSamplesSinceInit="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",ctmNumKnobFramesReceived="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ",ctmNumKnobFrameErrors="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ",ctmNumSocketObserversAttached="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public getMinRttUs()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMiniDebugString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "s="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSrc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",mrttus="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->minRttUs:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",mslu="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfMsSinceLastUpdated:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",ssi="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->cdfSamplesSinceInit:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",nkfr="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFramesReceived:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",nkfe="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumKnobFrameErrors:J

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",nsoa="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->ctmNumSocketObserversAttached:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    goto :goto_0
.end method

.method public isMaximumAchievableBps()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/GoodputEstimate;->isMaximumAchievableBps:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
