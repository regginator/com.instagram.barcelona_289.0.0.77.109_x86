.class public final Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/055;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;->A00:LX/055;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A0I(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 47

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "original_url"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;->A00:LX/055;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v30

    .line 40
    const-string v0, "product_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v35

    .line 46
    const-string v0, "business_user_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v23

    .line 52
    const-string v0, "business_username"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v24

    .line 58
    if-eqz v30, :cond_0

    .line 59
    .line 60
    if-eqz v35, :cond_0

    .line 61
    .line 62
    if-eqz v23, :cond_0

    .line 63
    .line 64
    if-eqz v24, :cond_0

    .line 65
    .line 66
    const-string v29, "Shop"

    .line 67
    .line 68
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v3, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/Akj;->A03()V

    .line 77
    .line 78
    .line 79
    const/16 v41, -0x1

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object v7, v5

    .line 85
    move-object v8, v5

    .line 86
    move-object v9, v5

    .line 87
    move-object v10, v5

    .line 88
    move-object v11, v5

    .line 89
    move-object v12, v5

    .line 90
    move-object v13, v5

    .line 91
    move-object v14, v5

    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v20, v5

    .line 101
    .line 102
    move-object/from16 v21, v5

    .line 103
    .line 104
    move-object/from16 v22, v5

    .line 105
    .line 106
    move-object/from16 v25, v5

    .line 107
    .line 108
    move-object/from16 v26, v5

    .line 109
    .line 110
    move-object/from16 v27, v5

    .line 111
    .line 112
    move-object/from16 v28, v5

    .line 113
    .line 114
    move-object/from16 v31, v30

    .line 115
    .line 116
    move-object/from16 v32, v5

    .line 117
    .line 118
    move-object/from16 v33, v5

    .line 119
    .line 120
    move-object/from16 v34, v5

    .line 121
    .line 122
    move-object/from16 v36, v5

    .line 123
    .line 124
    move-object/from16 v37, v5

    .line 125
    .line 126
    move-object/from16 v38, v5

    .line 127
    .line 128
    move-object/from16 v39, v5

    .line 129
    .line 130
    move-object/from16 v40, v5

    .line 131
    .line 132
    move/from16 v43, v42

    .line 133
    .line 134
    move/from16 v44, v42

    .line 135
    .line 136
    move/from16 v45, v42

    .line 137
    .line 138
    move/from16 v46, v42

    .line 139
    .line 140
    invoke-static/range {v5 .. v46}, LX/A1O;->A00(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/9gN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZ)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
