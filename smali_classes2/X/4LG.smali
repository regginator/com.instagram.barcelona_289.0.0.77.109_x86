.class public final synthetic LX/4LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiT;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

.field public final synthetic A01:LX/4pM;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;LX/4pM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4LG;->A00:Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    iput-object p2, p0, LX/4LG;->A01:LX/4pM;

    return-void
.end method


# virtual methods
.method public final CHC(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4LG;->A00:Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1
    .line 2
    iget-object v6, p0, LX/4LG;->A01:LX/4pM;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v4, LX/LMw;->A08:LX/LMw;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v5, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x40

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, LX/3RG;->A01(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l(Landroid/app/Activity;Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l(Landroid/app/Activity;Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
