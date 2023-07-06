.class public final LX/BFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brb;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/AdK;

.field public final A07:LX/AJQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AdK;LX/AJQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BFv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/BFv;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object p3, p0, LX/BFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/BFv;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/BFv;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/BFv;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/BFv;->A07:LX/AJQ;

    .line 20
    .line 21
    iput-object p4, p0, LX/BFv;->A06:LX/AdK;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final C7S(Lcom/instagram/model/shopping/Merchant;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v5, "shopping_home_brand_header"

    .line 6
    .line 7
    iget-object v4, p0, LX/BFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/BFv;->A01:LX/4u2;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "instagram_shopping_brand_action_sheet_impression"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7df

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/BFv;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/BFv;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/BFv;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "shopping_session_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f1137aa

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x91

    .line 68
    .line 69
    invoke-static {p1, p0, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f112c37

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x92

    .line 80
    .line 81
    invoke-static {p1, p0, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f114405

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x93

    .line 92
    .line 93
    invoke-static {p1, p0, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/GZ6;

    .line 101
    .line 102
    invoke-direct {v1, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/BFv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final C7T(LX/8wp;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/BFv;->A01:LX/4u2;

    .line 11
    .line 12
    iget-object v5, p0, LX/BFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/BFv;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/8wp;->A04:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, LX/B6r;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v1}, LX/B6r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "name"

    .line 26
    .line 27
    invoke-static {v5}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 28
    .line 29
    .line 30
    const-string v1, "brand_profile"

    .line 31
    .line 32
    const-string v0, "instagram_organic_"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/B6v;

    .line 39
    .line 40
    invoke-direct {v0, v4, v6, v1}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, LX/B6v;->A5Q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v6, v5, v3}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/BFv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v0, p0, LX/BFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CV0(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/8wp;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/BFv;->A06:LX/AdK;

    .line 8
    .line 9
    iget-object v0, p3, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p3, LX/8wp;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p3, LX/8wp;->A00:I

    .line 19
    .line 20
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/AdK;->A02:LX/Ajp;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, v2

    .line 32
    move-object v8, v2

    .line 33
    invoke-virtual/range {v1 .. v10}, LX/Ajp;->A05(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 37
    .line 38
    iget-object v2, p0, LX/BFv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v5, p0, LX/BFv;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v4, p0, LX/BFv;->A01:LX/4u2;

    .line 43
    .line 44
    iget-object v6, p0, LX/BFv;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LX/BFv;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p3, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v9}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 57
    .line 58
    const-string v8, "shopping_home_brands_header"

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v10}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p3, LX/8wp;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/AiU;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p3, LX/8wp;->A06:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, v1, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/AiU;->A03()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method

.method public final CaZ(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/8wp;LX/27f;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BFv;->A07:LX/AJQ;

    .line 5
    .line 6
    iget-object v2, v3, LX/AJQ;->A00:LX/GZL;

    .line 7
    .line 8
    iget-object v0, p4, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p4, LX/8wp;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p4, LX/8wp;->A00:I

    .line 18
    .line 19
    new-instance v4, LX/ALa;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-direct/range {v4 .. v10}, LX/ALa;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/27f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    const/16 v0, 0x5f

    .line 31
    .line 32
    invoke-static {v9, v8, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/AJQ;->A01:LX/9K6;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/AJQ;->A02:LX/9aQ;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
