.class public final Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public maxDownlinkBitsPerSecond:J

.field public maxUplinkBitsPerSecond:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;->maxUplinkBitsPerSecond:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;->maxDownlinkBitsPerSecond:J

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;->maxUplinkBitsPerSecond:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;->maxDownlinkBitsPerSecond:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public build()Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;-><init>(Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public maxDownlinkBitsPerSecond(J)Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;->maxDownlinkBitsPerSecond:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public maxUplinkBitsPerSecond(J)Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;->maxUplinkBitsPerSecond:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
