.class public Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xd6f0c97cbc6e02dL


# instance fields
.field public final autoAddIntParams:I

.field public final enableSloHttpHeaderLogging:Z

.field public final grootPrefetchSuboriginBlocklist:Ljava/lang/String;

.field public final maxAllowed503RetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->autoAddIntParams:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2Fe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->autoAddIntParams:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(LX/2Fe;LX/2Fd;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;-><init>(LX/2Fe;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
