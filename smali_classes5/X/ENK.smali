.class public final LX/ENK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DVf;

.field public final synthetic A01:LX/Dop;

.field public final synthetic A02:LX/E7I;


# direct methods
.method public constructor <init>(LX/DVf;LX/Dop;LX/E7I;)V
    .locals 0

    iput-object p3, p0, LX/ENK;->A02:LX/E7I;

    iput-object p1, p0, LX/ENK;->A00:LX/DVf;

    iput-object p2, p0, LX/ENK;->A01:LX/Dop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENK;->A02:LX/E7I;

    .line 1
    .line 2
    invoke-static {v1}, LX/E7I;->A0C(LX/E7I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/E7I;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/E7I;->A07(LX/E7I;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/ENK;->A00:LX/DVf;

    .line 14
    .line 15
    iget-object v1, p0, LX/ENK;->A01:LX/Dop;

    .line 16
    .line 17
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
