.class public final LX/Dom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc4;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dom;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPaused()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dom;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onResumed()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dom;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 4
    .line 5
    sget-object v2, LX/CiG;->A03:LX/CiG;

    .line 6
    .line 7
    const-string v1, "newMediaPipelineControllerListener onResumed()"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v4, v1, v0, v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01(LX/CiG;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
