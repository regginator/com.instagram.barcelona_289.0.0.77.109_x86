.class public final LX/DKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DV5;

.field public A01:Ljava/util/Iterator;

.field public A02:LX/CiH;

.field public A03:LX/DVd;

.field public final A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKw;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DKw;->A05:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;J)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/DKw;->A02:LX/CiH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "No track is selected"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/DKw;->A00:LX/DV5;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/DV5;->A01:LX/7Ar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/DKw;->A00:LX/DV5;

    .line 28
    .line 29
    iget-object v1, v0, LX/DV5;->A01:LX/7Ar;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/DKw;->A05:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/DKw;->A00:LX/DV5;

    .line 40
    .line 41
    iget v0, v0, LX/DV5;->A00:F

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/DKw;->A01:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/DKw;->A01:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DV5;

    .line 59
    .line 60
    :goto_1
    iput-object v0, p0, LX/DKw;->A00:LX/DV5;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(LX/CiH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DKw;->A02:LX/CiH;

    .line 1
    .line 2
    iget-object v0, p0, LX/DKw;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DKw;->A03:LX/DVd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/DVd;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DKw;->A01:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/DKw;->A01:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DV5;

    .line 37
    .line 38
    iput-object v0, p0, LX/DKw;->A00:LX/DV5;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "Requested Track is not available"

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TimelineSpeedProvider{mMediaComposition="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DKw;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mTimelineSpeedIterator="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DKw;->A01:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mCurrentTimelineSpeed="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DKw;->A00:LX/DV5;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mMediaTrackComposition="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DKw;->A03:LX/DVd;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", mSelectedTrackType="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DKw;->A02:LX/CiH;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
