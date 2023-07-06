.class public final LX/HVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/FGT;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/FGT;)V
    .locals 0

    iput-object p2, p0, LX/HVS;->A01:LX/FGT;

    iput-object p1, p0, LX/HVS;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HVS;->A01:LX/FGT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v5, LX/FGT;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/HVS;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v5, LX/FGT;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, v5, LX/FGT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1h:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v5, LX/FGT;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v2, v0, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
