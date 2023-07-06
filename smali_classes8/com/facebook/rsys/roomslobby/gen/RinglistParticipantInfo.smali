.class public Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final inviteType:I

.field public final isAttemptedJoiner:Z

.field public final roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

.field public final timeSinceAttemptedJoin:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8d

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;ZJI)V
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
    iput-object p1, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;
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
    instance-of v1, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :cond_2
    return v5
    .line 44
    .line 45
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "RinglistParticipantInfo{roomParticipantInfo="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->roomParticipantInfo:Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",isAttemptedJoiner="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->isAttemptedJoiner:Z

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",timeSinceAttemptedJoin="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->timeSinceAttemptedJoin:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",inviteType="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->inviteType:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
