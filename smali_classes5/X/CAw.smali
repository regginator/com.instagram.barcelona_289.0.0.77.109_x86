.class public final LX/CAw;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAw;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CAw;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CAw;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "Failed to set native face detection for auto-exposure to "

    .line 5
    .line 6
    iget-boolean v0, p0, LX/CAw;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "IgCameraEffectsController"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
