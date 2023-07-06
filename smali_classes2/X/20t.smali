.class public final LX/20t;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DonationOptionsFragment"


# instance fields
.field public A00:LX/8YL;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Z


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

.method public static A0E(LX/20t;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/20t;->A03:Z

    .line 5
    .line 6
    const v2, 0x7f1108bb

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1108c6

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/20t;->A02:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {p0, v0, v2, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LX/20t;->A03:Z

    .line 30
    .line 31
    const v0, 0x7f1108ba

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f1108c5

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/20t;->A03:Z

    .line 1
    .line 2
    const v0, 0x7f1108bc

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1108c0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "donation_settings"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20t;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x369a1e4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/20t;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/20t;->A00:LX/8YL;

    .line 23
    .line 24
    iget-object v0, p0, LX/20t;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/20t;->A02:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v3, p0, LX/20t;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x81059300000c5dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/20t;->A03:Z

    .line 50
    .line 51
    const v0, 0x1b05eb20

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7622de28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/20t;->A0E(LX/20t;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6a2f61af

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/20t;->A0E(LX/20t;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/20t;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/20t;->A02:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "enabled"

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "profile_fundraiser_initial_state"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_cg_view_donation_settings"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x471

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "attributes"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "disabled"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
