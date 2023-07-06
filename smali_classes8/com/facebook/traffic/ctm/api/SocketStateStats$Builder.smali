.class public Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public downlinkThrottlingEnabled:J

.field public open:J

.field public uplinkThrottlingEnabled:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->open:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->downlinkThrottlingEnabled:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->uplinkThrottlingEnabled:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->open:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->downlinkThrottlingEnabled:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->uplinkThrottlingEnabled:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public build()Lcom/facebook/traffic/ctm/api/SocketStateStats;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/ctm/api/SocketStateStats;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/ctm/api/SocketStateStats;-><init>(Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public downlinkThrottlingEnabled(J)Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->downlinkThrottlingEnabled:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public open(J)Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->open:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public uplinkThrottlingEnabled(J)Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/SocketStateStats$Builder;->uplinkThrottlingEnabled:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
