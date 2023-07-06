.class public final LX/Lbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Lb0;

.field public final A02:LX/Jg7;

.field public final A03:LX/Ebe;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;LX/Jg7;LX/Ebe;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lbh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/Lbh;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Lb0;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Lb0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, LX/Lb0;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 28
    .line 29
    iput-object v0, v1, LX/Lb0;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/Lb0;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 37
    .line 38
    iput-object v1, p0, LX/Lbh;->A01:LX/Lb0;

    .line 39
    .line 40
    iput-object p4, p0, LX/Lbh;->A03:LX/Ebe;

    .line 41
    .line 42
    iput-object p3, p0, LX/Lbh;->A02:LX/Jg7;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
