.class public Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mImageUri:Ljava/lang/String;

.field public mText:Ljava/lang/String;

.field public mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->mToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->mText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->mImageUri:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
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
.end method


# virtual methods
.method public getImageUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->mImageUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->mText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/MsysInstructionModel;->mToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
