.class public Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cumulativeBytesReceived:J

.field public cumulativeBytesSent:J

.field public socketStateStats:Lcom/facebook/traffic/ctm/api/SocketStateStats;

.field public throttlingUpdateStats:Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;


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
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->cumulativeBytesSent:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->cumulativeBytesReceived:J

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->throttlingUpdateStats:Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/traffic/ctm/api/SocketStateStats;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/traffic/ctm/api/SocketStateStats;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->socketStateStats:Lcom/facebook/traffic/ctm/api/SocketStateStats;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->cumulativeBytesSent:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->cumulativeBytesReceived:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;)Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->throttlingUpdateStats:Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;)Lcom/facebook/traffic/ctm/api/SocketStateStats;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->socketStateStats:Lcom/facebook/traffic/ctm/api/SocketStateStats;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public build()Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats;-><init>(Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public cumulativeBytesReceived(J)Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->cumulativeBytesReceived:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public cumulativeBytesSent(J)Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->cumulativeBytesSent:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public socketStateStats(Lcom/facebook/traffic/ctm/api/SocketStateStats;)Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->socketStateStats:Lcom/facebook/traffic/ctm/api/SocketStateStats;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public throttlingUpdateStats(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;)Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/ctm/api/CumulativeConnectionStats$Builder;->throttlingUpdateStats:Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
