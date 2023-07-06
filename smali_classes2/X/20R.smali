.class public final LX/20R;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowAndInviteOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111b82

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/1hl;->A05(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_follow_and_invite_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20R;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5a44ab2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/20R;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x2cf20ce4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x3880c75e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/20R;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/3Wz;

    .line 18
    .line 19
    invoke-direct {v1, p0, p0, v2, v0}, LX/3Wz;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/3Wz;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LX/3Wz;->A01(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x78b8a398

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
