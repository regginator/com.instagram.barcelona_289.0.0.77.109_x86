.class public final LX/4CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qB;


# instance fields
.field public final synthetic A00:LX/1c4;


# direct methods
.method public constructor <init>(LX/1c4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CA;->A00:LX/1c4;

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
    .locals 0

    return-void
.end method

.method public final CSv(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4CA;->A00:LX/1c4;

    .line 1
    .line 2
    iget-object v4, v5, LX/1c4;->A03:LX/0Pj;

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
    const-string v1, "response_list_search_fragment"

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
