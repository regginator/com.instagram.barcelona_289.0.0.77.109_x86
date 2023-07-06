.class public final LX/99P;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionSelectMediaFragment"


# instance fields
.field public A00:LX/6gG;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/99P;->A01:LX/0Pj;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_collection_select_media"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99P;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "arg_guide_selected_media_id"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "arg_guide_selected_image_path"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    iget-object v0, p0, LX/99P;->A00:LX/6gG;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mediaSelectedCallback"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    move-object v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v0, LX/6gG;->A00:LX/5vO;

    .line 38
    .line 39
    iget-object v2, v0, LX/6gG;->A01:LX/6he;

    .line 40
    .line 41
    invoke-static {v1}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v4, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/3Wp;->A01()LX/3j8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/02g;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 0
    const v0, 0x417ba788

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "product_collection_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v31

    .line 24
    if-eqz v31, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x48

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.intf.GuideSelectItemsEntryPoint"

    .line 41
    .line 42
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, LX/9eM;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "product_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v29

    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "merchant_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/4 v6, 0x0

    .line 68
    sget-object v10, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 69
    .line 70
    sget-object v11, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v9, Lcom/instagram/model/shopping/Merchant;

    .line 78
    .line 79
    move-object v12, v6

    .line 80
    move-object v13, v6

    .line 81
    move-object v15, v14

    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    move-object/from16 v18, v6

    .line 85
    .line 86
    invoke-direct/range {v9 .. v18}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v6

    .line 90
    move-object v8, v6

    .line 91
    move-object v10, v6

    .line 92
    move-object v11, v6

    .line 93
    move-object v14, v6

    .line 94
    move-object v15, v6

    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object/from16 v19, v6

    .line 98
    .line 99
    move-object/from16 v20, v6

    .line 100
    .line 101
    move-object/from16 v21, v6

    .line 102
    .line 103
    move-object/from16 v22, v6

    .line 104
    .line 105
    move-object/from16 v23, v6

    .line 106
    .line 107
    move-object/from16 v24, v6

    .line 108
    .line 109
    move-object/from16 v25, v6

    .line 110
    .line 111
    move-object/from16 v26, v6

    .line 112
    .line 113
    move-object/from16 v27, v6

    .line 114
    .line 115
    move-object/from16 v28, v6

    .line 116
    .line 117
    move-object/from16 v30, v6

    .line 118
    .line 119
    invoke-static/range {v6 .. v30}, LX/Ajg;->A00(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;LX/BmS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 120
    .line 121
    .line 122
    move-result-object v30

    .line 123
    sget-object v1, LX/9k5;->A03:LX/9k5;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/9f4;->A06:LX/9f4;

    .line 129
    .line 130
    invoke-static {v1, v0, v6}, LX/AX9;->A00(LX/9k5;LX/9f4;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    invoke-static {v5, v0}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 138
    .line 139
    move-object/from16 v32, v6

    .line 140
    .line 141
    move-object/from16 v33, v6

    .line 142
    .line 143
    move-object/from16 v34, v31

    .line 144
    .line 145
    move-object/from16 v35, v6

    .line 146
    .line 147
    move-object/from16 v26, v3

    .line 148
    .line 149
    move-object/from16 v28, v5

    .line 150
    .line 151
    move-object/from16 v29, v0

    .line 152
    .line 153
    invoke-direct/range {v26 .. v35}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9eM;LX/9f4;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v4, LX/99P;->A01:LX/0Pj;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v4, v3, v0}, LX/ATm;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x5628eb12

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x3def2d3a

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 184
    .line 185
    .line 186
    throw v1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
