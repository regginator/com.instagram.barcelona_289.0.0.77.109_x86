.class public final Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public interProbeDelayUs:J

.field public numberOfProbes:J

.field public numberOfTests:J

.field public onlyConnected:Z

.field public probeSizeBytes:J

.field public profileName:Ljava/lang/String;

.field public retinaServers:Ljava/lang/String;

.field public testDirection:Ljava/lang/String;

.field public useProfile:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->interProbeDelayUs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->testDirection:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->numberOfProbes:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->numberOfTests:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->probeSizeBytes:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->profileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->useProfile:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$700(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->retinaServers:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$800(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->onlyConnected:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public build()Lcom/facebook/traffic/retina/config/RetinaConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/retina/config/RetinaConfig;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/retina/config/RetinaConfig;-><init>(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public interProbeDelayUs(J)Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->interProbeDelayUs:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public numberOfProbes(J)Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->numberOfProbes:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public numberOfTests(J)Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->numberOfTests:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public onlyConnected(Z)Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->onlyConnected:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public probeSizeBytes(J)Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->probeSizeBytes:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public profileName(Ljava/lang/String;)Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->profileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public retinaServers(Ljava/lang/String;)Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->retinaServers:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public testDirection(Ljava/lang/String;)Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->testDirection:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public useProfile(Z)Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->useProfile:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
