.class public final synthetic LX/EHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHf;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHf;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/DU7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/DU7;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    check-cast v0, LX/DxK;

    .line 27
    .line 28
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LX/DxK;

    .line 39
    .line 40
    iget-object v0, v1, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1}, LX/EkK;->CWr()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1
    .line 56
    .line 57
    .line 58
.end method
