.class public final LX/HUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fal;


# direct methods
.method public constructor <init>(LX/Fal;)V
    .locals 0

    iput-object p1, p0, LX/HUS;->A00:LX/Fal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HUS;->A00:LX/Fal;

    .line 1
    .line 2
    iget-object v5, v0, LX/Fal;->A0J:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v4, "surfaceViewFrameContainer"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/HOZ;

    .line 19
    .line 20
    const-string v4, "reactionsController"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v4, "broadcastId"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v4, "mediaId"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/Ejp;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v4, "cameraDeviceController"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {v0}, LX/Ejp;->BSM()Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v3, LX/HOZ;->A03:LX/GJv;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/GJv;->A03(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, LX/HOZ;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/HOZ;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0P:Z

    .line 62
    .line 63
    iget-object v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/FJV;->A07(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0j:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
