.class public final LX/BH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/AGf;

.field public final A04:LX/AEQ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p5

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/BH1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p4, p0, LX/BH1;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    iput-object p3, p0, LX/BH1;->A01:LX/4u2;

    .line 19
    .line 20
    iput-object p5, p0, LX/BH1;->A06:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, p6

    .line 23
    iput-object p6, p0, LX/BH1;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/AGf;

    .line 26
    .line 27
    invoke-direct {v0, p3, p4, p6, p5}, LX/AGf;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/BH1;->A03:LX/AGf;

    .line 31
    .line 32
    new-instance v0, LX/AEQ;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/AEQ;-><init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/BH1;->A04:LX/AEQ;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Bp8(Landroid/view/View;LX/AM8;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BH1;->A04:LX/AEQ;

    .line 5
    .line 6
    iget-object v2, v3, LX/AEQ;->A00:LX/GZL;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    iget-object v0, p2, LX/AM8;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/AEQ;->A01:LX/9K0;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Bp9(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/String;IJ)V
    .locals 12

    .line 0
    const-string v7, "chiclet_product"

    .line 1
    .line 2
    iget-object v6, p0, LX/BH1;->A03:LX/AGf;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    invoke-static {p2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v3, v6, LX/AGf;->A00:LX/0nT;

    .line 25
    .line 26
    const-string v2, "instagram_shopping_chiclet_tap"

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v2, 0x7f2

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v6, v7, v0, v1}, LX/8ni;->A02(LX/09y;LX/AGf;Ljava/lang/String;J)LX/8mH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-wide/from16 v1, p5

    .line 43
    .line 44
    invoke-static {v3, v0, v5, v1, v2}, LX/8fB;->A0Y(LX/09y;LX/0wY;Ljava/lang/String;J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    move/from16 v2, p4

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, LX/Ain;->A02(LX/09y;II)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-static {v3, v1}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 67
    .line 68
    iget-object v6, p0, LX/BH1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    iget-object v9, p0, LX/BH1;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v7, p0, LX/BH1;->A01:LX/4u2;

    .line 73
    .line 74
    iget-object v11, p0, LX/BH1;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const-string v10, "chiclet"

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, p1, v0}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/BH1;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v1, LX/Ats;->A0N:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final BpA(LX/B7P;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;IJ)V
    .locals 13

    .line 0
    const-string v2, "chiclet_storefront"

    .line 1
    .line 2
    iget-object v6, p0, LX/BH1;->A03:LX/AGf;

    .line 3
    .line 4
    iget-object v11, p2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, v6, LX/AGf;->A00:LX/0nT;

    .line 18
    .line 19
    const-string v3, "instagram_shopping_chiclet_tap"

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v3, 0x7f2

    .line 26
    .line 27
    invoke-static {v4, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v6, v2, v0, v1}, LX/8ni;->A02(LX/09y;LX/AGf;Ljava/lang/String;J)LX/8mH;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-wide/from16 v0, p5

    .line 36
    .line 37
    invoke-static {v4, v3, v5, v0, v1}, LX/8fB;->A0Y(LX/09y;LX/0wY;Ljava/lang/String;J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    move/from16 v3, p4

    .line 43
    .line 44
    invoke-static {v4, v0, v3}, LX/Ain;->A02(LX/09y;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 54
    .line 55
    iget-object v4, p0, LX/BH1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v7, p0, LX/BH1;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v6, p0, LX/BH1;->A01:LX/4u2;

    .line 60
    .line 61
    iget-object v8, p0, LX/BH1;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, p0, LX/BH1;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, v11}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v5, p2, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 70
    .line 71
    const-string v10, "shopping_home_chiclet"

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v12}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v2, v0, LX/AiU;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
