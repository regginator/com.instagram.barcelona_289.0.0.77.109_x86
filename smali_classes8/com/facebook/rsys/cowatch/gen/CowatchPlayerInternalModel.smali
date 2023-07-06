.class public Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final audioUpdateCursor:J

.field public final cowatchSessionID:Ljava/lang/String;

.field public final forceToSyncLatestState:Z

.field public final log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

.field public final mediaPositionMsPerceivedDelta:J

.field public final mediaUniqueID:Ljava/lang/String;

.field public final mutationSource:I

.field public final startWatchTimestampInMs:Ljava/lang/Long;

.field public final suggestedContext:Ljava/lang/String;

.field public final swipeDirection:I

.field public final tabSelectedFromAmdPlayNow:Ljava/lang/String;

.field public final watchedHistory:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;JZLcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    .line 14
    .line 15
    iput-object p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    .line 20
    .line 21
    iput p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    .line 22
    .line 23
    iput-object p13, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    .line 26
    .line 27
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

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
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 27
    return v5

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_7
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    .line 64
    .line 65
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :cond_d
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    .line 123
    .line 124
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    .line 146
    .line 147
    if-nez v1, :cond_0

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_0
    add-int/2addr v1, v3

    .line 92
    return v1
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CowatchPlayerInternalModel{cowatchSessionID="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->cowatchSessionID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",mutationSource="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mutationSource:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mediaPositionMsPerceivedDelta="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaPositionMsPerceivedDelta:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mediaUniqueID="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->mediaUniqueID:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",audioUpdateCursor="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->audioUpdateCursor:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",forceToSyncLatestState="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->forceToSyncLatestState:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",log="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->log:Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",startWatchTimestampInMs="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->startWatchTimestampInMs:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",tabSelectedFromAmdPlayNow="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->tabSelectedFromAmdPlayNow:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",swipeDirection="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->swipeDirection:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",suggestedContext="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->suggestedContext:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",watchedHistory="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->watchedHistory:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
.end method
