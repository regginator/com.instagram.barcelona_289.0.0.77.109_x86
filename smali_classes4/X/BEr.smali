.class public final LX/BEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiY;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BEr;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BEr;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2b(LX/8x4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, LX/8x4;->A00:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A05:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    const-string v0, "buy_on_instagram"

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    move-object v2, v0

    .line 14
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string v0, "offer_titles"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string v0, "offer_terms"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "should_show_shop_eligible_products_button"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v0, "cta_button_destination"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "merchant_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "merchant_username"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, LX/BEr;->A00:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, LX/EqB;

    .line 79
    .line 80
    iget-object v1, p0, LX/BEr;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v0, LX/APt;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, v3}, LX/APt;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/APt;->A00()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A06:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    const-string v2, "storefront"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    move-object p2, v2

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method
