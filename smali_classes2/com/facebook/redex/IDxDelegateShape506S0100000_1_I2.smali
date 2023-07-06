.class public Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final BwP()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/26I;->A02:LX/26I;

    .line 22
    .line 23
    new-instance v2, LX/20c;

    .line 24
    .line 25
    invoke-direct {v2}, LX/20c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v4}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape506S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3Xy;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
