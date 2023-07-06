.class public Lorg/webrtc/RTCStatsReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final stats:Ljava/util/Map;

.field public final timestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static create(JLjava/util/Map;)Lorg/webrtc/RTCStatsReport;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/RTCStatsReport;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public getStatsMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTimestampUs()D
    .locals 4

    .line 0
    iget-wide v2, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 1
    .line 2
    long-to-double v0, v2

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "{ timestampUs: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, Lorg/webrtc/RTCStatsReport;->timestampUs:J

    .line 7
    .line 8
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", stats: [\n"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/RTCStatsReport;->stats:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v0, ",\n"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, " ] }"

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
