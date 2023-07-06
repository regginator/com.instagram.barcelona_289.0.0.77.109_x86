.class public Lcom/facebook/tigon/tigonobserver/TigonObserverData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;


# instance fields
.field public mAttempts:I

.field public mCreationTime:J

.field public mError:Lcom/facebook/tigon/TigonError;

.field public mRequestId:J

.field public mResponse:LX/JAX;

.field public mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSummary:LX/Kn4;


# direct methods
.method public constructor <init>(JLcom/facebook/tigon/iface/TigonRequest;[BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-static {p4, p5}, LX/JlQ;->A05([BI)Lcom/facebook/tigon/iface/TigonRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method private onEom([BI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/JlQ;->A03([BI)LX/Kn4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/Kn4;

    .line 8
    .line 9
    return-void
.end method

.method private onError([BI[BI)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/JlQ;->A02([BI)Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/JlQ;->A03([BI)LX/Kn4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/Kn4;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private onResponse([BI)V
    .locals 3

    .line 0
    new-instance v0, LX/JMW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JMW;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/JlQ;->A00(LX/JMW;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, LX/JlQ;->A07(LX/JMW;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/JAX;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/JAX;-><init>(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/JAX;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private onStarted(I[BI)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/JlQ;->A05([BI)Lcom/facebook/tigon/iface/TigonRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public attempts()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    .line 1
    .line 2
    return v0
.end method

.method public creationTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public error()Lcom/facebook/tigon/TigonError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    return-object v0
.end method

.method public requestId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public response()LX/JAX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/JAX;

    .line 1
    .line 2
    return-object v0
.end method

.method public submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    return-object v0
.end method

.method public summary()LX/Kn4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/Kn4;

    .line 1
    .line 2
    return-object v0
.end method
