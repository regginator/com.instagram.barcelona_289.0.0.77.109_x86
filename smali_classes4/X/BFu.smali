.class public final LX/BFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brc;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/APz;


# direct methods
.method public constructor <init>(LX/EqB;LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p3

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BFu;->A00:LX/EqB;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    iput-object p2, p0, LX/BFu;->A01:LX/0l7;

    .line 14
    .line 15
    iput-object p4, p0, LX/BFu;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, LX/APz;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, LX/APz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BFu;->A03:LX/APz;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "offer_titles"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/BFu;->A00:LX/EqB;

    .line 16
    .line 17
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_navigated_from_bottom_sheet"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0, v3}, LX/8fD;->A1S(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/BFu;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v0, LX/APt;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, LX/APt;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/APt;->A00()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final CaR(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFu;->A03:LX/APz;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFu;->A01:LX/0l7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0, p2}, LX/APz;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
