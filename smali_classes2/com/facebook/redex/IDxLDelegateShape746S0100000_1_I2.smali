.class public Lcom/facebook/redex/IDxLDelegateShape746S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape746S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape746S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bby(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape746S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxLDelegateShape746S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "share_later_view"

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v2, v1, v0, p1}, LX/3ix;->A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "composer"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final BdA(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape746S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxLDelegateShape746S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "share_later_view"

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v2, v1, v0, p1}, LX/3ix;->A05(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "composer"

    .line 32
    .line 33
    goto :goto_0
.end method
