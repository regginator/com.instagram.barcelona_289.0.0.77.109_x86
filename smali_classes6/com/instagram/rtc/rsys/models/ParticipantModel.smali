.class public Lcom/instagram/rtc/rsys/models/ParticipantModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final audioEnabled:Z

.field public final hasVoiceActivity:Z

.field public final rendererId:Ljava/lang/String;

.field public final state:I

.field public final userId:Ljava/lang/String;

.field public final videoEnabled:Z

.field public final videoStalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 22
    .line 23
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/ParticipantModel;
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
    instance-of v1, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

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
    check-cast p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 32
    .line 33
    iget v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ParticipantModel{userId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",rendererId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",state="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",audioEnabled="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",videoEnabled="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",videoStalled="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1c8

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
