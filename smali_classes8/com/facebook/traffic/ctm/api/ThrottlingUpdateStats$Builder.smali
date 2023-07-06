.class public Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public downlinkDisableCalls:J

.field public downlinkUpdateCalls:J

.field public uplinkDisableCalls:J

.field public uplinkUpdateCalls:J


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
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkUpdateCalls:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkDisableCalls:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkUpdateCalls:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkDisableCalls:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkUpdateCalls:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkDisableCalls:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkUpdateCalls:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkDisableCalls:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public build()Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats;-><init>(Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public downlinkDisableCalls(J)Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkDisableCalls:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public downlinkUpdateCalls(J)Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->downlinkUpdateCalls:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public uplinkDisableCalls(J)Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkDisableCalls:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public uplinkUpdateCalls(J)Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/ThrottlingUpdateStats$Builder;->uplinkUpdateCalls:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
