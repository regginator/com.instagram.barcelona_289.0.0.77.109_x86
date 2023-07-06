.class public final LX/4Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qV;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Kc;->A00:Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

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
.method public final Byu(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Kc;->A00:Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/49v;->A00(LX/49v;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/49v;->A02:LX/3F8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/3F8;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "FB_USER"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f111abe

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f111abf

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 49
    .line 50
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const v0, 0x7f111ac2

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final CN5(Z)V
    .locals 0

    return-void
.end method
