.class public Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final actionCapabilitiesAsModerator:Z

.field public final actionCapabilitiesAsParticipant:Z

.field public final isModerator:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x6b

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;
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
    instance-of v1, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

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
    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ModeratorParticipantCapabilityInfo{isModerator="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->isModerator:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1c2

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsModerator:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1c3

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
