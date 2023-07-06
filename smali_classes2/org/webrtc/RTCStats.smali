.class public Lorg/webrtc/RTCStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final id:Ljava/lang/String;

.field public final members:Ljava/util/Map;

.field public final timestampUs:J

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/RTCStats;->timestampUs:J

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/RTCStats;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/webrtc/RTCStats;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/webrtc/RTCStats;->members:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static appendValue(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v0, p1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object v0, p1, v1

    .line 23
    .line 24
    invoke-static {p0, v0}, Lorg/webrtc/RTCStats;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x5d

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/webrtc/RTCStats;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/RTCStats;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/RTCStats;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RTCStats;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMembers()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RTCStats;->members:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTimestampUs()D
    .locals 4

    .line 0
    iget-wide v2, p0, Lorg/webrtc/RTCStats;->timestampUs:J

    .line 1
    .line 2
    long-to-double v0, v2

    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/RTCStats;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "{ timestampUs: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, Lorg/webrtc/RTCStats;->timestampUs:J

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", type: "

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/RTCStats;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", id: "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/RTCStats;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/RTCStats;->members:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ": "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lorg/webrtc/RTCStats;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, " }"

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
