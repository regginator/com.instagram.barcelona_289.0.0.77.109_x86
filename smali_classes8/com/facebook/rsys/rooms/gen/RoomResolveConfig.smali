.class public Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final attemptRetry:Z

.field public final expectedParticipantCount:Ljava/lang/Integer;

.field public final isAudioOnly:Z

.field public final localCallId:Ljava/lang/String;

.field public final shouldAutoJoin:Z

.field public final userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

.field public final visibleId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x88

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/rsys/callinfo/gen/UserProfile;Ljava/lang/Integer;ZLjava/lang/Long;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->isAudioOnly:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->visibleId:Ljava/lang/Long;

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->attemptRetry:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->attemptRetry:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->attemptRetry:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_8
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->isAudioOnly:Z

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->isAudioOnly:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->visibleId:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->visibleId:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->isAudioOnly:Z

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->visibleId:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->attemptRetry:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
    .line 47
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RoomResolveConfig{localCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",shouldAutoJoin="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",userToRing="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",expectedParticipantCount="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",isAudioOnly="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->isAudioOnly:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",visibleId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->visibleId:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",attemptRetry="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->attemptRetry:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
