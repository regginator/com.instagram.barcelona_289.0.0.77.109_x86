.class public final LX/DhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/055;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:LX/Drx;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;LX/Drx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DhB;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/DhB;->A01:LX/Drx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DhB;->A01:LX/Drx;

    .line 1
    .line 2
    iget-object v1, v0, LX/Drx;->A01:Lcom/instagram/creation/state/CreationState;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/DhB;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/E4X;->A02()V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/D96;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0iR;->A0E:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:LX/055;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
