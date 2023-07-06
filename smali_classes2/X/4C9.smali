.class public final LX/4C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qB;


# instance fields
.field public final synthetic A00:LX/1dx;


# direct methods
.method public constructor <init>(LX/1dx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C9;->A00:LX/1dx;

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
.method public final C7y(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4C9;->A00:LX/1dx;

    .line 1
    .line 2
    iget-object v0, v3, LX/1dx;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/3L5;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/3L5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/3L5;->A03:LX/3ik;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, LX/3ik;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f11377e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x6a

    .line 46
    .line 47
    invoke-static {v3, p1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, LX/0ws;->A1G(Landroidx/fragment/app/Fragment;LX/3L5;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final CSv(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4C9;->A00:LX/1dx;

    .line 1
    .line 2
    iget-object v4, v5, LX/1dx;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "invitee_response_list_fragment"

    .line 13
    .line 14
    const-string v0, "events_user_search"

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
