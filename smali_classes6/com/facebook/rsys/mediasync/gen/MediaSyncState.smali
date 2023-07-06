.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final action:I

.field public final actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

.field public final actorId:Ljava/lang/String;

.field public final adminMessage:Ljava/lang/String;

.field public final content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

.field public final contentId:Ljava/lang/String;

.field public final contentSource:I

.field public final initiatorId:Ljava/lang/String;

.field public final isRefresh:Z

.field public final localClockOffsetMs:J

.field public final seedContentId:Ljava/lang/String;

.field public final tabSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(ILcom/facebook/rsys/mediasync/gen/ActionMetadata;Ljava/lang/String;ILcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p7, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    .line 22
    .line 23
    iput-object p9, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->isRefresh:Z

    .line 26
    .line 27
    iput-object p11, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->initiatorId:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncState;
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
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 59
    return v5

    .line 60
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_7
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    .line 82
    .line 83
    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_9
    iget-boolean v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->isRefresh:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->isRefresh:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->initiatorId:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->initiatorId:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->isRefresh:Z

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->initiatorId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "MediaSyncState{action="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",actionMetadata="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",contentId="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",contentSource="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",content="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1c5

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->adminMessage:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",localClockOffsetMs="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->localClockOffsetMs:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",tabSource="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ",isRefresh="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->isRefresh:Z

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ",actorId="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->actorId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ",seedContentId="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->seedContentId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ",initiatorId="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->initiatorId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "}"

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
