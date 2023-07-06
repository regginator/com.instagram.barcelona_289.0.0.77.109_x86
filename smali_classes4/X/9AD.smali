.class public final LX/9AD;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSwipeUpFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/Gp1;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:LX/ALD;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOi()LX/Gp1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AD;->A03:LX/Gp1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AD;->A06:Lcom/instagram/service/session/UserSession;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x50955a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9AD;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9AD;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, p0, LX/9AD;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const/16 v0, 0x13a

    .line 25
    .line 26
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9AD;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/9AD;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "cta_action_source"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9AD;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, LX/9AD;->A00:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v1, "carousel_ad_index"

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/9AD;->A08:I

    .line 56
    .line 57
    iget-object v1, p0, LX/9AD;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "pdp_arguments"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/9AD;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, LX/9AD;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    const v0, 0x22d136e4

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_0
    const-string v0, "product_details_page"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    const-string v0, "product_collection"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v0, "product_collection_bloks"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, LX/9AD;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v0, p0, LX/9AD;->A00:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v0, p0, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/9AD;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    nop

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_2
        -0x5ff7e412 -> :sswitch_1
        -0x4e166444 -> :sswitch_0
    .end sparse-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5d5ed2cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ec0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4b08b29d

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

.method public final onPause()V
    .locals 14

    .line 0
    const v0, 0x8d3538d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v9, p0, LX/9AD;->A09:LX/ALD;

    .line 21
    .line 22
    iget-object v1, v9, LX/ALD;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const v0, -0x76886fe5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_0
    const-string v0, "product_details_page"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v9, LX/ALD;->A01:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "pdp_arguments"

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v9, LX/ALD;->A03:LX/4u2;

    .line 62
    .line 63
    iget-object v8, v9, LX/ALD;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v1, "shopping_swipe_up_destination_type"

    .line 70
    .line 71
    const-string v0, "instagram_shopping_pdp"

    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "product_id"

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "merchant_id"

    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :sswitch_1
    const-string v0, "product_collection"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_2
    const-string v0, "product_collection_bloks"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v2, v9, LX/ALD;->A03:LX/4u2;

    .line 107
    .line 108
    iget-object v8, v9, LX/ALD;->A04:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v6, v9, LX/ALD;->A01:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v11, "merchant_id"

    .line 113
    .line 114
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v12, "incentive_id"

    .line 119
    .line 120
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v13, "product_collection_id"

    .line 125
    .line 126
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v1, "shopping_swipe_up_destination_type"

    .line 135
    .line 136
    const-string v0, "shopping_product_collections"

    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "destination_type"

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/AY0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_2
    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-wide v0, v9, LX/ALD;->A00:J

    .line 165
    .line 166
    sub-long/2addr v4, v0

    .line 167
    invoke-static {v6, v8}, LX/3RL;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2, v8}, LX/8fF;->A0K(LX/0l7;LX/0if;)LX/0nT;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "instagram_shopping_swipe_up_time_spent"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x8e4

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    long-to-double v0, v4

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "timespent"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "profile_shop_link"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v7}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "pk"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v6}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    if-eqz v4, :cond_1

    .line 230
    .line 231
    const-string v0, "seller_product_collection"

    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f04007e

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    nop

    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_2
        -0x5ff7e412 -> :sswitch_1
        -0x4e166444 -> :sswitch_0
    .end sparse-switch
    .line 267
    .line 268
    .line 269
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x4d018a90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f7f254e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092d32

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/9AD;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0900ba

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/9AD;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    const v3, 0x7f092d2c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9AD;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/9AD;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/9AD;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v0, LX/9gN;->A2M:LX/9gN;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/9AD;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/9AD;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/9kE;->A0P:LX/9kE;

    .line 74
    .line 75
    iget v0, p0, LX/9AD;->A08:I

    .line 76
    .line 77
    invoke-virtual {v6, v2, v1, v0}, LX/GZT;->A07(Landroid/view/View;LX/9kE;I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/9AD;->A06:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/9AD;->A06:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v1, LX/Atk;

    .line 94
    .line 95
    invoke-direct {v1, v2, v7, v0}, LX/Atk;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/GpA;

    .line 99
    .line 100
    invoke-direct {v0, v1, v7, p0, v4}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, LX/9AD;->A02:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, LX/9AD;->A06:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v1, p0, LX/9AD;->A07:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, LX/9AD;->A00:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_1
    const-string v2, "Unknown content fragment type "

    .line 127
    .line 128
    const-string v0, "."

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :sswitch_0
    const-string v0, "product_collection_bloks"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {}, LX/Akj;->A03()V

    .line 149
    .line 150
    .line 151
    const-string v2, "com.bloks.www.minishops.collection.ig_encoded"

    .line 152
    .line 153
    const-string v1, "instagram_shopping_product_collection"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v4, v6, v2, v1, v0}, LX/Ale;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_1
    const-string v0, "mini_shop_bloks"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4, v6}, LX/Ale;->A08(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :sswitch_2
    const-string v0, "shopping_home"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-static {}, LX/Akj;->A03()V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/9fP;->A09:LX/9fP;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/B1x;->A05(LX/9fP;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/9BV;

    .line 200
    .line 201
    invoke-direct {v0}, LX/9BV;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_3
    const-string v0, "product_collection"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-static {}, LX/Akj;->A03()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :sswitch_4
    const-string v0, "product_details_page"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v4, v6}, LX/Ale;->A09(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_0

    .line 245
    :sswitch_5
    const-string v0, "product_collection_mini_shops_bloks"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-static {}, LX/Akj;->A03()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "product_collection_title"

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v6, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v6}, LX/AZw;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "bloks_params"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v6, v4, v4, v5}, LX/Ale;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_0
    iput-object v0, p0, LX/9AD;->A02:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, p0, LX/9AD;->A02:Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v1, v0, v3}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/0iR;->A0b()V

    .line 323
    .line 324
    .line 325
    :cond_2
    iget-object v0, p0, LX/9AD;->A02:Landroidx/fragment/app/Fragment;

    .line 326
    .line 327
    instance-of v0, v0, LX/4nt;

    .line 328
    .line 329
    iget-object v3, p0, LX/9AD;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    const/16 v1, 0x92

    .line 334
    .line 335
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, LX/Gp1;

    .line 341
    .line 342
    invoke-direct {v2, v0, v3}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, LX/9AD;->A03:LX/Gp1;

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;

    .line 349
    .line 350
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 354
    .line 355
    .line 356
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v5, p0, LX/9AD;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 361
    .line 362
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 372
    .line 373
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 374
    .line 375
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v6}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v2, v0

    .line 384
    const v0, 0x3e99999a    # 0.3f

    .line 385
    .line 386
    .line 387
    mul-float/2addr v2, v0

    .line 388
    new-instance v1, LX/BKa;

    .line 389
    .line 390
    invoke-direct {v1, v4, v3, p0, v2}, LX/BKa;-><init>(Landroid/view/View;LX/Dah;LX/9AD;F)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LX/HLl;

    .line 394
    .line 395
    invoke-direct {v0, v6, v1}, LX/HLl;-><init>(Landroid/content/Context;LX/Hry;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v0}, LX/Fqj;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/HrI;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, LX/9AD;->A06:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    iget-object v6, p0, LX/9AD;->A00:Landroid/os/Bundle;

    .line 404
    .line 405
    iget-object p2, p0, LX/9AD;->A07:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v5, LX/ALD;

    .line 413
    .line 414
    invoke-direct/range {v5 .. v10}, LX/ALD;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v5, p0, LX/9AD;->A09:LX/ALD;

    .line 418
    .line 419
    iget-object v1, v5, LX/ALD;->A05:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    sparse-switch v0, :sswitch_data_1

    .line 426
    .line 427
    .line 428
    :cond_3
    return-void

    .line 429
    :sswitch_6
    const-string v0, "product_details_page"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v5, LX/ALD;->A00:J

    .line 442
    .line 443
    iget-object v0, v5, LX/ALD;->A04:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v2, v5, LX/ALD;->A02:Landroid/view/View;

    .line 450
    .line 451
    sget-object v1, LX/9jj;->A02:LX/9jj;

    .line 452
    .line 453
    sget-object v0, LX/9kE;->A0P:LX/9kE;

    .line 454
    .line 455
    invoke-virtual {v3, v2, v1, v0}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_7
    const-string v0, "product_collection"

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :sswitch_8
    const-string v0, "product_collection_bloks"

    .line 463
    .line 464
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    iput-wide v0, v5, LX/ALD;->A00:J

    .line 475
    .line 476
    return-void

    .line 477
    :cond_4
    const/16 v0, 0x8

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, LX/9AD;->A01:Landroid/view/View;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :sswitch_data_0
    .sparse-switch
        -0x67f8e604 -> :sswitch_0
        -0x64b8a814 -> :sswitch_1
        -0x6245a2aa -> :sswitch_2
        -0x5ff7e412 -> :sswitch_3
        -0x4e166444 -> :sswitch_4
        0x6c6e6354 -> :sswitch_5
    .end sparse-switch

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :sswitch_data_1
    .sparse-switch
        -0x67f8e604 -> :sswitch_8
        -0x5ff7e412 -> :sswitch_7
        -0x4e166444 -> :sswitch_6
    .end sparse-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method
