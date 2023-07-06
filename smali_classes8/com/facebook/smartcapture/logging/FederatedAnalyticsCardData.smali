.class public final Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCardNumber:Ljava/lang/String;

.field public final mDetectedCorners:[Landroid/graphics/Point;

.field public final mDigitOcrResult:Ljava/lang/String;

.field public final mExpiryDate:Ljava/lang/String;

.field public final mIsFound:Z

.field public final mIsUserEdited:Z

.field public final mMergedOcrResult:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mOcrResult:Ljava/lang/String;

.field public final mProcessingTime:J

.field public final mSessionId:Ljava/lang/String;

.field public final mTextOcrResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mIsFound:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mCardNumber:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mExpiryDate:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mDetectedCorners:[Landroid/graphics/Point;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mIsUserEdited:Z

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mProcessingTime:J

    .line 18
    .line 19
    iput-object p10, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mOcrResult:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mDigitOcrResult:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mTextOcrResult:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mMergedOcrResult:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method

.method public static userEditedCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v7, v2

    .line 11
    move-object p0, v6

    .line 12
    move-object p1, v6

    .line 13
    move-object p2, v6

    .line 14
    move-object p3, v6

    .line 15
    invoke-direct/range {v0 .. v13}, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mCardNumber:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDetectedCorners()[Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mDetectedCorners:[Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDigitOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mDigitOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mExpiryDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMergedOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mMergedOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getProcessingTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mProcessingTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTextOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mTextOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isFound()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mIsFound:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isUserEdited()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;->mIsUserEdited:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
