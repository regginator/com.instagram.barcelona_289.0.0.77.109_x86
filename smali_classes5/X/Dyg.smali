.class public final LX/Dyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfP;


# instance fields
.field public final synthetic A00:LX/Dqc;


# direct methods
.method public constructor <init>(LX/Dqc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyg;->A00:LX/Dqc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBw(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Dyg;->A00:LX/Dqc;

    .line 3
    .line 4
    iget-object v0, v1, LX/Dqc;->A09:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Dqc;->A0Q:LX/DUD;

    .line 13
    .line 14
    iget-object v0, v0, LX/DUD;->A02:LX/E3L;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LX/E3L;->A09:Z

    .line 20
    .line 21
    iget-object v0, v0, LX/E3L;->A0H:LX/DUl;

    .line 22
    .line 23
    iput-boolean v1, v0, LX/DUl;->A03:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DUl;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final CP7()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dyg;->A00:LX/Dqc;

    .line 1
    .line 2
    iget-object v2, v3, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 5
    .line 6
    new-instance v0, LX/DeU;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/DeU;-><init>(LX/DeU;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 12
    .line 13
    iget-object v0, v3, LX/Dqc;->A0Q:LX/DUD;

    .line 14
    .line 15
    iget-object v0, v0, LX/DUD;->A02:LX/E3L;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LX/E3L;->A09:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/E3L;->A0H:LX/DUl;

    .line 23
    .line 24
    iput-boolean v1, v0, LX/DUl;->A03:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DUl;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
