.class public final LX/9B1;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bqy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductStickerSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/B7P;

.field public A04:Lcom/instagram/model/shopping/Product;

.field public A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A06:LX/GCW;

.field public A07:LX/9gG;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/AfQ;

.field public A0A:LX/AJe;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x76

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9B1;->A0E:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v1, 0xe7

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9B1;->A0F:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9B1;->A0G:LX/4oN;

    .line 27
    .line 28
    const/16 v1, 0xe8

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9B1;->A0D:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/9B1;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/9B1;->A0A:LX/AJe;

    .line 5
    .line 6
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7oW;->A05(LX/8eV;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v1, p0, LX/9B1;->A07:LX/9gG;

    .line 21
    .line 22
    sget-object v0, LX/9gG;->A0k:LX/9gG;

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/7Fc;->A04(LX/BmS;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7f1136c9

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v0, 0x7f1136d4

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    iget-object v2, p0, LX/9B1;->A0F:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/AJf;

    .line 68
    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5, v0}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f113047

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const v0, 0x7f113048

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, LX/9B1;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v1, 0x1

    .line 103
    :cond_5
    iget-object v0, p0, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/7Fc;->A03(Lcom/instagram/model/shopping/Product;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0
.end method

.method public static A01(LX/9B1;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "has_entered_pdp_via_product_sticker"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, p0, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    iget-object v7, p0, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    move-object v8, p1

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, LX/9B1;->A03:LX/B7P;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v1, LX/Ats;->A0Z:Z

    .line 39
    .line 40
    iput-boolean v2, v1, LX/Ats;->A0c:Z

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/Ats;->A01(LX/Ats;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B1;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9yF;->A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x2b5d1bcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v7, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "args_product"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    iput-object v0, v7, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    const-string v0, "args_product_sticker_config"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 41
    .line 42
    iput-object v0, v7, LX/9B1;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 43
    .line 44
    const-string v0, "args_previous_module_name"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, LX/9B1;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "args_current_media_id"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v7, LX/9B1;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "args_reel_interactive_type"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/9gG;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/9gG;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    sget-object v2, LX/9gG;->A10:LX/9gG;

    .line 77
    .line 78
    :cond_0
    iput-object v2, v7, LX/9B1;->A07:LX/9gG;

    .line 79
    .line 80
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 81
    .line 82
    if-eq v2, v0, :cond_1

    .line 83
    .line 84
    sget-object v1, LX/9gG;->A0k:LX/9gG;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne v2, v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x1

    .line 90
    :cond_2
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v7, LX/9B1;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/9B1;->A03:LX/B7P;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v9, v7, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    iget-object v12, v7, LX/9B1;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    move-object v11, v8

    .line 128
    move-object v13, v8

    .line 129
    move-object v14, v8

    .line 130
    move-object v15, v8

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    move-object/from16 v18, v8

    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v21}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/9B1;->A09:LX/AfQ;

    .line 144
    .line 145
    iget-object v0, v7, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-class v1, LX/Axw;

    .line 152
    .line 153
    iget-object v0, v7, LX/9B1;->A0G:LX/4oN;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7ce4c410

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6ea4d36c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0cec

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x557e143

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x7e6007e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Axw;

    .line 17
    .line 18
    iget-object v0, p0, LX/9B1;->A0G:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0xf06db15

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v2, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/8fD;->A0R(Landroid/view/View;)LX/GCW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/9B1;->A06:LX/GCW;

    .line 14
    .line 15
    const v0, 0x7f0931c8

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/9B1;->A01:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f092a00

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/9B1;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f09282d    # 1.8231284E38f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/AJe;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/9B1;->A0A:LX/AJe;

    .line 46
    .line 47
    const v0, 0x7f090e47

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/9B1;->A02:Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, LX/9B1;->A08:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, v3, LX/9B1;->A06:LX/GCW;

    .line 63
    .line 64
    iget-object v4, v3, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v5, v4}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    new-instance v11, LX/AFx;

    .line 83
    .line 84
    invoke-direct {v11, v9, v6, v5}, LX/AFx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;

    .line 89
    .line 90
    invoke-direct {v10, v3, v5}, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 94
    .line 95
    iget-object v5, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 96
    .line 97
    iget-object v15, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v7, v5}, LX/7Fc;->A04(LX/BmS;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v19, 0x7c

    .line 118
    .line 119
    move-object/from16 v18, v9

    .line 120
    .line 121
    move/from16 v21, v20

    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    invoke-static/range {v16 .. v21}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_1

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v5, 0x7f12038c

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v8, v6, v7, v5}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v5, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 157
    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v5, 0x7f111bfc

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v5, " \u00b7 "

    .line 182
    .line 183
    filled-new-array {v13, v5, v6}, [Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :cond_1
    iget-object v5, v3, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 196
    .line 197
    iget-object v14, v5, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    new-instance v8, LX/GCr;

    .line 201
    .line 202
    move-object v12, v9

    .line 203
    move-object/from16 v16, v9

    .line 204
    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    move/from16 v19, v6

    .line 208
    .line 209
    move/from16 v20, v6

    .line 210
    .line 211
    move/from16 v17, v6

    .line 212
    .line 213
    invoke-direct/range {v8 .. v20}, LX/GCr;-><init>(Lcom/instagram/model/reels/Reel;LX/Hm5;LX/AFx;LX/Hm6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v8, v0, v1}, LX/FoR;->A00(Landroid/content/Context;LX/0l7;LX/GCr;LX/GCW;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v0, v3, LX/9B1;->A01:Landroid/view/View;

    .line 224
    .line 225
    new-instance v5, LX/AJe;

    .line 226
    .line 227
    invoke-direct {v5, v0}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f11304a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v3, LX/9B1;->A0E:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/AJf;

    .line 250
    .line 251
    invoke-direct {v0, v1, v4, v2, v6}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v5, v0}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v0, v3, LX/9B1;->A00:Landroid/view/View;

    .line 262
    .line 263
    new-instance v5, LX/AJe;

    .line 264
    .line 265
    invoke-direct {v5, v0}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f113049

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v3, LX/9B1;->A0D:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/AJf;

    .line 288
    .line 289
    invoke-direct {v0, v1, v4, v2, v6}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v5, v0}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, LX/9B1;->A00(LX/9B1;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/9B1;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    iget-boolean v0, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    :cond_2
    const/4 v1, 0x1

    .line 308
    :cond_3
    iget-object v0, v3, LX/9B1;->A04:Lcom/instagram/model/shopping/Product;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/7Fc;->A03(Lcom/instagram/model/shopping/Product;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget-object v0, v3, LX/9B1;->A02:Landroid/view/ViewStub;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f0920e9

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f113046

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 337
    .line 338
    .line 339
    :cond_4
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
