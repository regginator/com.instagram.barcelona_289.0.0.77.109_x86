.class public Lcom/facebook/rsys/call/gen/CallParticipant;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final isCaller:Z

.field public final mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

.field public final representativeId:Ljava/lang/String;

.field public final state:I

.field public final userId:Ljava/lang/String;

.field public final userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/call/gen/CallParticipant;->CONVERTER:LX/Hpi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callinfo/gen/UserProfile;ZLcom/facebook/rsys/call/gen/ParticipantMediaState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3, p5}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 15
    .line 16
    iput p6, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 17
    .line 18
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallParticipant;
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
    instance-of v1, p1, Lcom/facebook/rsys/call/gen/CallParticipant;

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
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 42
    .line 43
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    check-cast p1, Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    return v2
    .line 70
    .line 71
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallParticipant{userId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",representativeId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",userProfile="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1c9

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",mediaState="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",state="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "}"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
