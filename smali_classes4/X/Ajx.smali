.class public final LX/Ajx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/EqB;

.field public final A02:LX/4u2;

.field public final A03:LX/9GK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/9gQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/4u2;LX/9gQ;LX/9GK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Ajx;->A03:LX/9GK;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ajx;->A02:LX/4u2;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ajx;->A05:LX/9gQ;

    .line 14
    .line 15
    iput-object p6, p0, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/Ajx;->A01:LX/EqB;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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

.method private final A00(Landroid/content/DialogInterface$OnDismissListener;LX/B7B;LX/Alp;Lcom/instagram/model/shopping/Product;LX/ALe;LX/9gN;)V
    .locals 12

    .line 0
    const-string v11, "shopping_pdp"

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    invoke-direct/range {v6 .. v11}, LX/Ajx;->A01(LX/B7B;LX/Alp;LX/ALe;LX/9gN;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v4, p0, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/Ajx;->A02:LX/4u2;

    .line 19
    .line 20
    const-string v5, "shopping_swipe_up"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object p1, v2, LX/Ats;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    .line 31
    iget-object v0, p2, LX/B7B;->A0M:LX/B7P;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v6}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v2, LX/Ats;->A0U:Z

    .line 38
    .line 39
    iput-object v10, v2, LX/Ats;->A0C:LX/9gN;

    .line 40
    .line 41
    iget v0, p3, LX/Alp;->A01:I

    .line 42
    .line 43
    iput v0, v2, LX/Ats;->A00:I

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/Ats;->A01(LX/Ats;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A01(LX/B7B;LX/Alp;LX/ALe;LX/9gN;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ajx;->A03:LX/9GK;

    .line 1
    .line 2
    iget-object v3, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v5, "reel_present_browser"

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/9GK;->A0J(LX/Alp;LX/ALe;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "instagram_organic_action"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, LX/9GK;->A0J(LX/Alp;LX/ALe;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
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
.end method

.method public static final A02(LX/B7B;Lcom/instagram/model/shopping/Merchant;LX/Ajx;Z)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {p0}, LX/Aly;->A0A(LX/B7B;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v10, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v11, p1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 81
    .line 82
    iget-object v3, p2, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    iget-object v6, p2, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v5, p2, LX/Ajx;->A02:LX/4u2;

    .line 87
    .line 88
    iget-object v0, p2, LX/Ajx;->A03:LX/9GK;

    .line 89
    .line 90
    iget-object v7, v0, LX/9GK;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v4, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 97
    .line 98
    const-string v9, "stories_cta"

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v11}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 105
    .line 106
    iput-object v0, v2, LX/AiU;->A02:LX/B7P;

    .line 107
    .line 108
    iput-object v1, v2, LX/AiU;->A0G:Ljava/util/List;

    .line 109
    .line 110
    iput-boolean p3, v2, LX/AiU;->A0I:Z

    .line 111
    .line 112
    iput-object v10, v2, LX/AiU;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/AiU;->A03()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/B7B;)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v10, p0, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v4, p0, LX/Ajx;->A02:LX/4u2;

    .line 4
    .line 5
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v9, "stories_cta"

    .line 10
    .line 11
    iget-object v2, p2, LX/B7B;->A0M:LX/B7P;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {v4, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v7, "instagram_shopping_story_cta_bar_tap"

    .line 20
    .line 21
    invoke-static {v0, v7}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8de

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    :cond_0
    const-string v1, "stories_view_shop"

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v9}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/Aly;->A0A(LX/B7B;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2v6;->A00(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "product_ids"

    .line 72
    .line 73
    invoke-virtual {v8, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, LX/Aly;->A0D(LX/B7B;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "product_merchant_ids"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "cta_bar_type"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v4, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/9kJ;->A07:LX/9kJ;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "legacy_event_name"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "legacy_referral_surface"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "legacy_ui_component"

    .line 128
    .line 129
    invoke-static {v3, v2, v0, v9}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "cta_bar_type"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, LX/Aly;->A0A(LX/B7B;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2v6;->A00(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, LX/Aly;->A0D(LX/B7B;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "product_merchant_ids"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-static {v2}, LX/Aly;->A0B(LX/B7P;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v5, :cond_4

    .line 184
    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 190
    .line 191
    invoke-static {p2, v0, p0, v5}, LX/Ajx;->A02(LX/B7B;Lcom/instagram/model/shopping/Merchant;LX/Ajx;Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :cond_4
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {v10}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f113b9f

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v7, p0, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    invoke-static {v7}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 228
    .line 229
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, LX/B7P;->BIM()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v2, LX/9Ym;

    .line 236
    .line 237
    invoke-direct {v2, p2, p0}, LX/9Ym;-><init>(LX/B7B;LX/Ajx;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "merchants"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v5}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "prior_submodule_name"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "tracking_token"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/99O;

    .line 266
    .line 267
    invoke-direct {v0}, LX/99O;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, LX/99O;->A00:LX/A1S;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v0, v8}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A04(Landroid/content/DialogInterface$OnDismissListener;LX/B7B;LX/Alp;LX/ALe;LX/Bld;LX/9gN;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v6, 0x3

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    invoke-static {v13, v6, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    iget-object v1, v9, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v9}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string v5, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v7, p0

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct/range {v7 .. v13}, LX/Ajx;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/B7B;LX/Alp;Lcom/instagram/model/shopping/Product;LX/ALe;LX/9gN;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v19, "multi_product"

    .line 66
    .line 67
    move-object v14, v7

    .line 68
    move-object v15, v9

    .line 69
    move-object/from16 v16, v10

    .line 70
    .line 71
    move-object/from16 v17, v12

    .line 72
    .line 73
    move-object/from16 v18, v13

    .line 74
    .line 75
    invoke-direct/range {v14 .. v19}, LX/Ajx;->A01(LX/B7B;LX/Alp;LX/ALe;LX/9gN;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v4, v7, LX/Ajx;->A03:LX/9GK;

    .line 81
    .line 82
    invoke-static {v1}, LX/Aiv;->A01(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v10, v4}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "instagram_shopping_viewer_open_shopping_permanent_entrypoint"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x8ef

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v9, LX/B7B;->A0M:LX/B7P;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 130
    .line 131
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "product_merchant_ids"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LX/Aly;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 181
    .line 182
    .line 183
    :cond_2
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 184
    .line 185
    iget-object v2, v7, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    iget-object v1, v7, LX/Ajx;->A02:LX/4u2;

    .line 188
    .line 189
    iget-object v0, v7, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1, v0}, LX/Akj;->A0M(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)LX/Aes;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v2, LX/Aes;->A05:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v1, v9, LX/B7B;->A0M:LX/B7P;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v1, v2, LX/Aes;->A01:LX/B7P;

    .line 205
    .line 206
    iput-object v0, v2, LX/Aes;->A02:LX/B8r;

    .line 207
    .line 208
    move-object/from16 v0, p5

    .line 209
    .line 210
    iput-object v0, v2, LX/Aes;->A04:LX/Bld;

    .line 211
    .line 212
    invoke-virtual {v2}, LX/Aes;->A01()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    const/4 v0, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final A05(Landroid/content/DialogInterface$OnDismissListener;LX/B7B;LX/Alp;LX/ALe;LX/9gN;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v2, p1

    .line 2
    move-object v7, p5

    .line 3
    invoke-static {p5, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    iget-object v1, p2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/B7P;->A2W()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v7}, LX/Ajx;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/B7B;LX/Alp;Lcom/instagram/model/shopping/Product;LX/ALe;LX/9gN;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method

.method public final A06(LX/B7B;LX/Alp;LX/9gQ;LX/ALe;LX/9gN;)V
    .locals 18

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    invoke-static {v11}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iget-object v1, v6, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    invoke-static {v6}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/B7P;->A2U()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v6}, LX/B7B;->A0Y()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v0, LX/9gQ;->A12:LX/9gQ;

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    if-ne v8, v0, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v7}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v4, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A01:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v7}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v12, "profile_shop"

    .line 115
    .line 116
    move-object/from16 v7, p0

    .line 117
    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    move-object/from16 v10, p4

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    invoke-direct/range {v7 .. v12}, LX/Ajx;->A01(LX/B7B;LX/Alp;LX/ALe;LX/9gN;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v5, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A01:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v4}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 133
    .line 134
    iget-object v9, v7, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    iget-object v12, v7, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v11, v7, LX/Ajx;->A02:LX/4u2;

    .line 139
    .line 140
    iget-object v0, v7, LX/Ajx;->A03:LX/9GK;

    .line 141
    .line 142
    iget-object v13, v0, LX/9GK;->A01:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v7, LX/Ajx;->A05:LX/9gQ;

    .line 145
    .line 146
    iget-object v14, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    if-eqz v16, :cond_3

    .line 151
    .line 152
    :goto_1
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v5, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A00:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 155
    .line 156
    const-string v15, "shopping_swipe_up"

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    invoke-virtual/range {v8 .. v17}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v2, v0, LX/AiU;->A02:LX/B7P;

    .line 165
    .line 166
    iput-object v1, v0, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-boolean v3, v0, LX/AiU;->A0H:Z

    .line 169
    .line 170
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const-string v16, ""

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A07(LX/B7B;LX/Alp;LX/ALe;LX/9gN;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v5, "instagram_shop"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Ajx;->A01(LX/B7B;LX/Alp;LX/ALe;LX/9gN;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 15
    .line 16
    iget-object v2, p0, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v4, p0, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v3, p0, LX/Ajx;->A02:LX/4u2;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, v5

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/Akj;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v4, LX/Aen;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v3}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/9fP;->A09:LX/9fP;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/B1x;->A05(LX/9fP;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/Aen;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v4}, LX/Aen;->A00(LX/Aen;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "shopping_home"

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, LX/2XA;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

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
.end method

.method public final A08(LX/B7B;LX/Alp;LX/ALe;LX/9gN;)V
    .locals 13

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    invoke-static {v10}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v7, p1

    .line 7
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/B7P;->A2T()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    const-string v11, "seller_funded_incentive"

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move-object v8, p2

    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, LX/Ajx;->A01(LX/B7B;LX/Alp;LX/ALe;LX/9gN;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v10, p0, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, p0, LX/Ajx;->A02:LX/4u2;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 49
    .line 50
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v2, v6, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v9, LX/9gM;->A07:LX/9gM;

    .line 61
    .line 62
    :goto_1
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-virtual/range {v7 .. v12}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "shopping_swipe_up"

    .line 70
    .line 71
    iput-object v0, v4, LX/ASx;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v5, v4, LX/ASx;->A0H:Z

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    if-eq v5, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    if-ne v5, v0, :cond_5

    .line 85
    .line 86
    iget-object v2, v6, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v4, LX/ASx;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A02:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_0
    iput-object v0, v4, LX/ASx;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v4, LX/ASx;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v0, v1}, LX/AXy;->A01(LX/ASx;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v4}, LX/ASx;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    iput-object v0, v4, LX/ASx;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v4, LX/ASx;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A00:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v4, LX/ASx;->A07:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v0, v6, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object v9, LX/9gM;->A0C:LX/9gM;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    const-string v0, "Unsupported shopping swipe-up destination type: "

    .line 157
    .line 158
    invoke-static {v0, v9}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_6
    const-string v1, "Unsupported shopping swipe-up link: "

    .line 168
    .line 169
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
