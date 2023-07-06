.class public Lcom/facebook/proxygen/ConnQuality;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCwnd:J

.field public final mMss:J

.field public final mRtt:J

.field public final mRtx:J

.field public final mTotalBytesWritten:J

.field public final mTotalPackets:J

.field public final mTotalPacketsLost:J

.field public final mUploadLatency:J

.field public final mUpstreamLatency:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 12
    .line 13
    iput-wide p11, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPackets:J

    .line 14
    .line 15
    iput-wide p13, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPacketsLost:J

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    .line 20
    .line 21
    move-wide/from16 v0, p17

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUploadLatency:J

    .line 24
    .line 25
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public getCwnd()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMss()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRtx()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalPackets()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPackets:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTotalPacketsLost()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPacketsLost:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUploadLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUploadLatency:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getUpstreamLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "{\"rtt\":"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",\"rtx\":"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",\"cwnd\":"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",\"mss\":"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",\"tbw\":"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",\"tp\":"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPackets:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",\"tpl\":"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalPacketsLost:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",\"uplat\":"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",\"ullat\":"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUploadLatency:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
.end method
