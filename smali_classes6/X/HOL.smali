.class public final LX/HOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsM;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOL;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic APT(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final AUv(LX/Hii;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ap3(Landroid/os/Bundle;LX/Hii;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic Apq(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B5k(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HOL;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0k:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Eql;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/FYh;

    .line 15
    .line 16
    invoke-direct {v3}, LX/FYh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v3, LX/FBL;->A05:LX/Eql;

    .line 20
    .line 21
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "broadcastId"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_0
    const-string v0, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A06:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    const-string v0, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final synthetic B7t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic B8n(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic BJd()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    sget-object v4, LX/Fdh;->A03:LX/Fdh;

    .line 1
    .line 2
    iget-object v0, p0, LX/HOL;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0h:LX/Hsg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/FBN;

    .line 12
    .line 13
    invoke-direct {v1}, LX/FBN;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "live_view_mode"

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, LX/FBN;->A02:LX/Hsg;

    .line 26
    .line 27
    iput-object v2, v1, LX/FBN;->A01:LX/DJ5;

    .line 28
    .line 29
    return-object v1
    .line 30
.end method
