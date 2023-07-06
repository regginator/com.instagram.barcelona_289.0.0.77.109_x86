.class public final LX/H6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qD;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6M;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H6M;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v2, "click"

    .line 5
    .line 6
    const-string v1, "learn_how_it_works"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, LX/3j7;->A05(LX/09s;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "com.instagram.bullying.restrict.screens.learn_more"

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "restrict_home"

    .line 40
    .line 41
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 42
    .line 43
    const v0, 0x7f11382d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onBannerDismissed()V
    .locals 0

    return-void
.end method
