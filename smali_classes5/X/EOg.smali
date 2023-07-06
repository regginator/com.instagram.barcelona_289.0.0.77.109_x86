.class public final synthetic LX/EOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/LvK;

.field public final synthetic A03:LX/E65;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/LvK;LX/E65;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EOg;->A03:LX/E65;

    iput-object p1, p0, LX/EOg;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/EOg;->A04:Ljava/lang/String;

    iput p5, p0, LX/EOg;->A00:I

    iput-object p2, p0, LX/EOg;->A02:LX/LvK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EOg;->A03:LX/E65;

    .line 1
    .line 2
    iget-object v3, p0, LX/EOg;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, p0, LX/EOg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/EOg;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/EOg;->A02:LX/LvK;

    .line 9
    .line 10
    check-cast v3, LX/EfC;

    .line 11
    .line 12
    iget-object v5, v0, LX/E65;->A00:Landroid/location/Location;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v0, LX/LvK;->A0K:LX/LWy;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    const-string v1, "front"

    .line 28
    .line 29
    :goto_0
    check-cast v3, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v7}, LX/Ct4;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 54
    .line 55
    iput-object v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v6}, LX/EkK;->Cl8(I)V

    .line 69
    .line 70
    .line 71
    check-cast v0, LX/DxK;

    .line 72
    .line 73
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 76
    .line 77
    invoke-interface {v1, v5}, Lcom/instagram/creation/base/MediaSession;->CnJ(Landroid/location/Location;)V

    .line 78
    .line 79
    .line 80
    iput v4, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 81
    .line 82
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/instagram/creation/base/MediaSession;->CoN(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "camera_capture"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    const-string v1, "back"

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method
