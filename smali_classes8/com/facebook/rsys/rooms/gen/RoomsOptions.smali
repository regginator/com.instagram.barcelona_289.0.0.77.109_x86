.class public Lcom/facebook/rsys/rooms/gen/RoomsOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final pollingOptions:Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;

.field public final shouldAttemptRetryOnFailedResolve:Z

.field public final shouldEnableGVCLink:Z

.field public final shouldEnableGVCLinkCallExperience:Z

.field public final shouldEnableRoomsUIForGVCLink:Z

.field public final shouldSkipEnterRoomSproc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8a

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZZLcom/facebook/rsys/rooms/gen/RoomPollingOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLinkCallExperience:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldAttemptRetryOnFailedResolve:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->pollingOptions:Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomsOptions;
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
    instance-of v1, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;

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
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLinkCallExperience:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLinkCallExperience:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldAttemptRetryOnFailedResolve:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldAttemptRetryOnFailedResolve:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->pollingOptions:Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->pollingOptions:Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLinkCallExperience:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldAttemptRetryOnFailedResolve:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->pollingOptions:Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;

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
    return v1
    .line 34
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RoomsOptions{shouldSkipEnterRoomSproc="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",shouldEnableGVCLink="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",shouldEnableRoomsUIForGVCLink="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",shouldEnableGVCLinkCallExperience="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLinkCallExperience:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",shouldAttemptRetryOnFailedResolve="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldAttemptRetryOnFailedResolve:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",pollingOptions="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->pollingOptions:Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
