.class public Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/FhK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FhK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;->Companion:LX/FhK;

    .line 6
    .line 7
    const-string v0, "mediastreaming-videoqualityquery"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;->initHybrid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method private final native initHybrid(Ljava/lang/String;)V
.end method
