.class public final Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public heartbeatMs:J

.field public state:Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;->ENDED:Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;->state:Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;->heartbeatMs:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;)Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;->state:Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;->heartbeatMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public build()Lcom/facebook/traffic/ctm/api/RsysCallStatus;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/ctm/api/RsysCallStatus;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/ctm/api/RsysCallStatus;-><init>(Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public heartbeatMs(J)Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;->heartbeatMs:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public state(Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;)Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/ctm/api/RsysCallStatus$Builder;->state:Lcom/facebook/traffic/ctm/api/RsysCallStatus$State;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
