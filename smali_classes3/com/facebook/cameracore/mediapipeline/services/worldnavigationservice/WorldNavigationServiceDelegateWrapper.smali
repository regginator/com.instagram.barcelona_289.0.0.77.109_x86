.class public Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:LX/6ZY;

.field public final mEffectId:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6ZY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;->mDelegate:LX/6ZY;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public openMapDirections(DD)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/7zM;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/7zM;-><init>(Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;DD)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
