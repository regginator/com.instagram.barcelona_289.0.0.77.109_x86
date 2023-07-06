.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/cam/Delegate;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public deleteMediaKit(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->access$getMediaKitDevOptionViewModel(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->deleteMediaKitById(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public duplicateMediaKit(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->access$getMediaKitDevOptionViewModel(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->duplicateMediaKit(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onEditMediaKit(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->access$getMediaKitDevOptionViewModel(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->fetchMediaKitInfo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewMediaKit(LX/18i;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Yd;->A00()LX/4s2;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v4, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/18i;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, LX/44G;

    .line 41
    .line 42
    invoke-static {v5, v2, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0, v7, v5}, LX/44G;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/44G;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public shareMediaKit(LX/18i;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->access$getLoggable(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)LX/4u1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v4, LX/2F7;->A02:LX/2F7;

    .line 19
    .line 20
    sget-object v3, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1$shareMediaKit$1;->INSTANCE:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1$shareMediaKit$1;

    .line 21
    .line 22
    sget-object v2, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1$shareMediaKit$2;->INSTANCE:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1$shareMediaKit$2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v1, LX/3X6;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/3X6;->A04(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, LX/3X6;->A02(LX/4u7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/18i;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "android.intent.extra.TEXT"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v8, "share_to_system_sheet"

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
