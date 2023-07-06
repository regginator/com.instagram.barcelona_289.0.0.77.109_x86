.class public final LX/ARj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/EqB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/9AU;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9AU;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "GuideGridFragment.ARGUMENT_CONFIG"

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/EqB;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/9AK;

    .line 4
    .line 5
    invoke-direct {v2}, LX/9AK;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4d

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method
