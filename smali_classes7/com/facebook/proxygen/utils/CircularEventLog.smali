.class public Lcom/facebook/proxygen/utils/CircularEventLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mInitialized:Z

.field public final mRingSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mRingSize:I

    .line 6
    .line 7
    return-void
.end method

.method private native getInflightRequestResponseInfos(Lcom/facebook/proxygen/EventBase;)[Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;
.end method

.method private native getLogLines(Lcom/facebook/proxygen/EventBase;)[Ljava/lang/String;
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;ZI)V
.end method

.method private native markAdhocEvent(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;)V
.end method


# virtual methods
.method public getInflightRequestResponseInfos()[Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    .line 1
    .line 2
    const-string v0, "CircularEventLog was not initialized"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->getInflightRequestResponseInfos(Lcom/facebook/proxygen/EventBase;)[Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getLogLines()[Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    .line 1
    .line 2
    const-string v0, "CircularEventLog was not initialized"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->getLogLines(Lcom/facebook/proxygen/EventBase;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mRingSize:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->init(Lcom/facebook/proxygen/EventBase;ZI)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    .line 9
    .line 10
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    .line 1
    .line 2
    return v0
.end method

.method public markAdhocEvent(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    .line 1
    .line 2
    const-string v0, "CircularEventLog was not initialized"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/utils/CircularEventLog;->markAdhocEvent(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public nonBlockingInit()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mRingSize:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->init(Lcom/facebook/proxygen/EventBase;ZI)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    .line 10
    .line 11
    return-void
.end method
