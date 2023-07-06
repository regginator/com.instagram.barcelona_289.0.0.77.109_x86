.class public final synthetic LX/BP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BP2;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/BP2;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BP2;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/BP2;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/6lI;

    .line 25
    .line 26
    invoke-direct {v1}, LX/6lI;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/AZ4;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/6lI;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    new-instance v0, LX/6lJ;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/6lJ;-><init>(LX/6lI;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1R:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
.end method
