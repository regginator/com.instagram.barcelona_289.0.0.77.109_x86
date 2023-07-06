.class public Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final action:I

.field public final adminMessageType:I

.field public final carouselItemIndex:Ljava/lang/Integer;

.field public final content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

.field public final contentId:Ljava/lang/String;

.field public final contentSource:I

.field public final initiatorId:Ljava/lang/String;

.field public final mediaPositionMs:Ljava/lang/Long;

.field public final seedContentId:Ljava/lang/String;

.field public final tabSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
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
    iput p1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->action:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentId:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentSource:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->mediaPositionMs:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 15
    .line 16
    iput p6, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->adminMessageType:I

    .line 17
    .line 18
    iput-object p7, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->tabSource:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->carouselItemIndex:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->seedContentId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->initiatorId:Ljava/lang/String;

    .line 25
    .line 26
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

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
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->action:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->action:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentSource:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentSource:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->mediaPositionMs:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->mediaPositionMs:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_7
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->adminMessageType:I

    .line 72
    .line 73
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->adminMessageType:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->tabSource:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->tabSource:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->carouselItemIndex:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->carouselItemIndex:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->seedContentId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->seedContentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->initiatorId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->initiatorId:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->action:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentSource:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->mediaPositionMs:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->adminMessageType:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->tabSource:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->carouselItemIndex:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->seedContentId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->initiatorId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "InitialMediaSyncInfo{action="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->action:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",contentId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",contentSource="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->contentSource:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mediaPositionMs="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->mediaPositionMs:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",content="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",adminMessageType="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->adminMessageType:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",tabSource="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->tabSource:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",carouselItemIndex="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->carouselItemIndex:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",seedContentId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->seedContentId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",initiatorId="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->initiatorId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
