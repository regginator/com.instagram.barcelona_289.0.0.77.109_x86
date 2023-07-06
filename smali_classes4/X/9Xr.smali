.class public final LX/9Xr;
.super LX/BH0;
.source ""

# interfaces
.implements LX/Bip;
.implements LX/Bc2;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AlM;

.field public final A03:LX/BFu;

.field public final A04:LX/Bo9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/AlM;LX/BFu;LX/Bo9;LX/Aia;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p6}, LX/BH0;-><init>(LX/Aia;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9Xr;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p5, p0, LX/9Xr;->A04:LX/Bo9;

    .line 14
    .line 15
    iput-object p2, p0, LX/9Xr;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/9Xr;->A03:LX/BFu;

    .line 18
    .line 19
    iput-object p3, p0, LX/9Xr;->A02:LX/AlM;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9Xr;->A02:LX/AlM;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Xr;->A04:LX/Bo9;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/AlM;->A06:LX/0nT;

    .line 18
    .line 19
    const-string v0, "instagram_shopping_ig_funded_incentive_button_tap"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x828

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0}, LX/AlM;->A00(LX/AlM;Ljava/lang/String;)LX/8ni;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4, v2}, LX/AlM;->A03(LX/09y;LX/AlM;LX/AlF;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/9Xr;->A03:LX/BFu;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/BFu;->C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
