.class public final LX/99m;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingCameraFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/DsY;

.field public A02:LX/GuM;

.field public A03:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A05:LX/Ax8;

.field public A06:Ljava/lang/String;

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/Eh8;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/99m;->A0G:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/B4f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/B4f;-><init>(LX/99m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/99m;->A0F:LX/Eh8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_camera"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99m;->A0G:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/99m;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/99m;->A07:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iput-wide v2, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 12
    .line 13
    iget-object v0, p0, LX/99m;->A01:LX/DsY;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0}, LX/DsY;->A0l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v1, p0, LX/99m;->A00:LX/9kH;

    .line 27
    .line 28
    const-string v0, "entryPoint"

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    sget-object v0, LX/9kH;->A32:LX/9kH;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/9kH;->A33:LX/9kH;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/99m;->A05:LX/Ax8;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LX/Ax8;->A04()Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v2, LX/Ax8;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/99m;->A05:LX/Ax8;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Ax8;->A04()Lcom/instagram/model/shopping/Product;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/99m;->A05:LX/Ax8;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Ax8;->A04()Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "variant_dimension_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v0, "variant_value"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, LX/99m;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v0, "shopping_camera_survey_metadata"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return v5

    .line 139
    :cond_4
    const-string v0, "surveyMetadata"

    .line 140
    .line 141
    :cond_5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x39a3d3f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v0, "viewer_session_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/99m;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "camera_product_item_with_ar"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 33
    .line 34
    iput-object v0, p0, LX/99m;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 35
    .line 36
    const-string v2, "camera_entry_point"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/9kH;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x11b

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/9kH;

    .line 60
    .line 61
    :goto_0
    iput-object v2, p0, LX/99m;->A00:LX/9kH;

    .line 62
    .line 63
    invoke-static {v1}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/99m;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/99m;->A0G:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, p0, v0}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/99m;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "checkout_session_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/99m;->A08:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "source_media_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/99m;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "ch"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/99m;->A06:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "container_effect_config_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/99m;->A09:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "test_object_id"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/99m;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, LX/99m;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    const-string v0, "productItemWithAR"

    .line 127
    .line 128
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 140
    .line 141
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/99m;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    const-string v0, "shoppingSessionId"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object v1, p0, LX/99m;->A00:LX/9kH;

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    const-string v0, "entryPoint"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object v2, LX/9kH;->A3g:LX/9kH;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;-><init>(LX/9kH;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/99m;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 167
    .line 168
    const v0, -0x6c2bd27

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v0, 0xde226b3

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v0, -0x5235e4a1

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 191
    .line 192
    .line 193
    throw v5
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x62e0d83c    # 2.073826E21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c10a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x45bdc1bb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x119c4ee8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/99m;->A01:LX/DsY;

    .line 12
    .line 13
    iput-object v1, p0, LX/99m;->A05:LX/Ax8;

    .line 14
    .line 15
    iget-object v0, p0, LX/99m;->A02:LX/GuM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/99m;->A02:LX/GuM;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GuM;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, LX/99m;->A02:LX/GuM;

    .line 30
    .line 31
    const v0, -0x1e86db7d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x59ab028b

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
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/99m;->A0G:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/AWB;->A00(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/99m;->A07:J

    .line 30
    .line 31
    const v0, 0x6d617459

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x35c1b39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v2, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x7f9d883b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f092a70

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, LX/GuM;

    .line 16
    .line 17
    invoke-direct {v0}, LX/GuM;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/99m;->A02:LX/GuM;

    .line 24
    .line 25
    iget-object v0, p0, LX/99m;->A0G:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, LX/99m;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    const-string v0, "shoppingSessionId"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v8, p0, LX/99m;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, LX/99m;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v0, "productItemWithAR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, LX/Ax8;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/Ax8;-><init>(LX/EqB;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/99m;->A00:LX/9kH;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "entryPoint"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v0, v3, LX/Ax8;->A00:LX/9kH;

    .line 64
    .line 65
    iget-object v0, p0, LX/99m;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_3
    iput-object v0, v3, LX/Ax8;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/99m;->A08:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :cond_4
    iput-object v1, v3, LX/Ax8;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/99m;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v3, LX/Ax8;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/99m;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v3, LX/Ax8;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/99m;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v3, LX/Ax8;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LX/99m;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string v0, "surveyMetadata"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iput-object v0, v3, LX/Ax8;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 101
    .line 102
    iget-object v0, p0, LX/99m;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v3, LX/Ax8;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, LX/99m;->A05:LX/Ax8;

    .line 107
    .line 108
    new-instance v1, LX/EMQ;

    .line 109
    .line 110
    invoke-direct {v1, v2, p0}, LX/EMQ;-><init>(Landroid/view/ViewGroup;LX/99m;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/GdK;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
