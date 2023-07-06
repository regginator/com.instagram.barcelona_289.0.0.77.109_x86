.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $isNew:Z

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;


# direct methods
.method public constructor <init>(ZLcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;->$isNew:Z

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7ae43940

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;->$isNew:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3Yd;->A00()LX/4s2;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->userSession$delegate:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, LX/44G;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1, v6, v3}, LX/44G;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/44G;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x1c50638

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->access$getMediaKitDevOptionViewModel(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$updateActionBar$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->mediaKitJsonValue:LX/4sO;

    .line 66
    .line 67
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->updateMediaKitJson(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
