.class public Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final actionTimeMs:J

.field public final actionType:I

.field public final actorId:Ljava/lang/String;

.field public final captureIntervalMs:S

.field public final delayMs:J

.field public final isStarted:Z

.field public final localClockOffsetMs:J

.field public final totalCaptures:S

.field public final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(ZSSJJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->isStarted:Z

    .line 18
    .line 19
    iput-short p2, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->totalCaptures:S

    .line 20
    .line 21
    iput-short p3, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->captureIntervalMs:S

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionTimeMs:J

    .line 24
    .line 25
    iput-wide p6, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->localClockOffsetMs:J

    .line 26
    .line 27
    iput-wide p8, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->delayMs:J

    .line 28
    .line 29
    iput-object p10, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->username:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actorId:Ljava/lang/String;

    .line 32
    .line 33
    iput p12, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionType:I

    .line 34
    .line 35
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionType:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionType:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v5

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->isStarted:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->isStarted:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    iget-short v1, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->totalCaptures:S

    .line 31
    .line 32
    iget-short v0, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->totalCaptures:S

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget-short v1, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->captureIntervalMs:S

    .line 37
    .line 38
    iget-short v0, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->captureIntervalMs:S

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionTimeMs:J

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionTimeMs:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->localClockOffsetMs:J

    .line 51
    .line 52
    iget-wide v1, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->localClockOffsetMs:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->delayMs:J

    .line 59
    .line 60
    iget-wide v1, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->delayMs:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->username:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->username:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 75
    return v5

    .line 76
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actorId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actorId:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->isStarted:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-short v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->totalCaptures:S

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-short v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->captureIntervalMs:S

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionTimeMs:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->localClockOffsetMs:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->delayMs:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->username:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actorId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionType:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "PhotoboothModel{isStarted="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->isStarted:Z

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",totalCaptures="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-short v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->totalCaptures:S

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",captureIntervalMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-short v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->captureIntervalMs:S

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",actionTimeMs="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionTimeMs:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",localClockOffsetMs="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->localClockOffsetMs:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",delayMs="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->delayMs:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",username="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->username:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",actorId="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actorId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1c4

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionType:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "}"

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
.end method
