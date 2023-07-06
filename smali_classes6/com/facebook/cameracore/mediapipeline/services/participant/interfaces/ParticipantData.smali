.class public Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIsActiveInCall:Z

.field public final mIsActiveInSameEffect:Z

.field public final mParticipantId:Ljava/lang/String;

.field public final mloadStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mParticipantId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInCall:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInSameEffect:Z

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mloadStatus:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getIsActiveInCall()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInCall:Z

    .line 1
    .line 2
    return v0
.end method

.method public getIsActiveInSameEffect()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInSameEffect:Z

    .line 1
    .line 2
    return v0
.end method

.method public getLoadStatus()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mloadStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mParticipantId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
