.class public Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final blackboxTraceId:Ljava/lang/String;

.field public final callQualityRating:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final ratingStyle:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final starRating:J

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;->starRating:J

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->localCallId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->starRating:J

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;->callQualityRating:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->callQualityRating:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sharedCallId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->peerId:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->webDeviceId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;->blackboxTraceId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->blackboxTraceId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog$Builder;->ratingStyle:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->ratingStyle:Ljava/lang/Long;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->localCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->localCallId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->starRating:J

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->starRating:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->callQualityRating:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->callQualityRating:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 45
    return v5

    .line 46
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sharedCallId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sharedCallId:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->peerId:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->peerId:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->webDeviceId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->webDeviceId:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->blackboxTraceId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->blackboxTraceId:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->ratingStyle:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->ratingStyle:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    goto :goto_0
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
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->localCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->starRating:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->callQualityRating:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sharedCallId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->peerId:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->webDeviceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->blackboxTraceId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->ratingStyle:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CallStarRatingEventLog{localCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->localCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",starRating="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->starRating:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",callQualityRating="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->callQualityRating:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",sharedCallId="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sharedCallId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",peerId="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->peerId:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",webDeviceId="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->webDeviceId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",blackboxTraceId="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->blackboxTraceId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",ratingStyle="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->ratingStyle:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method
