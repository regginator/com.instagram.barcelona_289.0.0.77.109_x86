.class public final LX/EEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEj;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EEj;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ds9;->A02:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v2, LX/DqT;->A01:LX/CkR;

    .line 38
    .line 39
    sget-object v0, LX/CkH;->A06:LX/CkH;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/DqT;->A08(LX/CkH;LX/CkR;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
