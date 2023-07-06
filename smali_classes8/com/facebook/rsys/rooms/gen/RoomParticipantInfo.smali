.class public Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final blockedByViewerStatus:I

.field public final capabilities:I

.field public final capabilities2:J

.field public final firstName:Ljava/lang/String;

.field public final fullName:Ljava/lang/String;

.field public final profilePictureFallbackUrl:Ljava/lang/String;

.field public final profilePictureUrl:Ljava/lang/String;

.field public final profilePictureUrlExpirationTimestampMs:J

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x86

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    .line 17
    .line 18
    iput p8, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    .line 19
    .line 20
    iput p9, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    .line 23
    .line 24
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;
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
    instance-of v1, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

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
    iget-wide v3, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    return v5

    .line 44
    :cond_3
    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 85
    return v5

    .line 86
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v4, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    .line 55
    .line 56
    ushr-long v0, v2, v5

    .line 57
    .line 58
    xor-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    add-int/2addr v4, v0

    .line 61
    return v4
    .line 62
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "RoomParticipantInfo{userId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",fullName="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",firstName="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->firstName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",profilePictureUrl="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",profilePictureFallbackUrl="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureFallbackUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",profilePictureUrlExpirationTimestampMs="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrlExpirationTimestampMs:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",blockedByViewerStatus="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->blockedByViewerStatus:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",capabilities="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",capabilities2="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->capabilities2:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method
