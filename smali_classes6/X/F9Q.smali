.class public final LX/F9Q;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBulletListFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A05:LX/629;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/FQy;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F9Q;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F9Q;->A0E:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p0, p4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    new-instance v0, LX/G5U;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, LX/G5U;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F9Q;->A0C:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, -0x424f16fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    invoke-static {v4}, LX/EqB;->A0t(LX/EqB;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/F9Q;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 29
    .line 30
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v4, LX/F9Q;->A08:Z

    .line 37
    .line 38
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/GWk;->parseFromJson(LX/KJP;)LX/FQy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const-string v1, "IG-QP"

    .line 61
    .line 62
    const-string v0, "Error parsing fullscreen interstitial promotion"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iput-object v2, v4, LX/F9Q;->A0B:LX/FQy;

    .line 68
    .line 69
    invoke-static {v5}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v4, LX/F9Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    iget-object v1, v4, LX/F9Q;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 80
    .line 81
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v0, 0x6

    .line 86
    new-instance v13, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;

    .line 87
    .line 88
    invoke-direct {v13, v4, v0}, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object v6, v5

    .line 92
    move-object v7, v5

    .line 93
    move-object v8, v5

    .line 94
    move-object v9, v5

    .line 95
    move-object v10, v5

    .line 96
    move-object v11, v5

    .line 97
    move-object v12, v5

    .line 98
    move-object v14, v5

    .line 99
    move-object v15, v5

    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    invoke-static/range {v5 .. v16}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v22}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v4, LX/F9Q;->A05:LX/629;

    .line 119
    .line 120
    iget-object v0, v4, LX/F9Q;->A0B:LX/FQy;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, LX/FQy;->A08:LX/FQu;

    .line 125
    .line 126
    iget-object v1, v0, LX/FQu;->A00:LX/G9J;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :cond_2
    iput-boolean v0, v4, LX/F9Q;->A0C:Z

    .line 133
    .line 134
    invoke-virtual {v4, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 135
    .line 136
    .line 137
    const v0, 0xf76128

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xc8562ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0e03

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f092073

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F9Q;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090ac5

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F9Q;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f091870

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/F9Q;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f092e95

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/F9Q;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f090ace

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/F9Q;->A0A:Landroid/view/View;

    .line 58
    .line 59
    iget-object v5, p0, LX/F9Q;->A0E:Ljava/util/List;

    .line 60
    .line 61
    const v0, 0x7f09061e

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 69
    .line 70
    const v0, 0x7f09062a

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f090624

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v1, v5, v0}, LX/F9Q;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f09061f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 91
    .line 92
    const v0, 0x7f09062b

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f090625

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2, v1, v5, v0}, LX/F9Q;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f090620

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 113
    .line 114
    const v0, 0x7f09062c

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f090626

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2, v1, v5, v0}, LX/F9Q;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f090621

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 135
    .line 136
    const v0, 0x7f09062d

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f090627

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2, v1, v5, v0}, LX/F9Q;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f090622

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 157
    .line 158
    const v0, 0x7f09062e

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f090628

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2, v1, v5, v0}, LX/F9Q;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f090623

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 179
    .line 180
    const v0, 0x7f09062f

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f090629

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v2, v1, v5, v0}, LX/F9Q;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    const v0, -0x13e218bb

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 197
    .line 198
    .line 199
    return-object v4
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x31720f75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/F9Q;->A05:LX/629;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x45e3993e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x591b3daf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/F9Q;->A0B:LX/FQy;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, LX/F9Q;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/F9Q;->A05:LX/629;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/HAb;->CEQ(LX/4nR;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, LX/FQy;->A08:LX/FQu;

    .line 24
    .line 25
    iget-object v0, v3, LX/FQu;->A09:LX/FR1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/F9Q;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/FQu;->A03:LX/FQz;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/F9Q;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v3, LX/FQu;->A02:LX/G9J;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/F9Q;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/G9J;->A00:LX/FR1;

    .line 56
    .line 57
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/F9Q;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x7f

    .line 65
    .line 66
    invoke-static {v1, v0, p0, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v3, LX/FQu;->A01:LX/G9J;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/F9Q;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, v0, LX/G9J;->A00:LX/FR1;

    .line 76
    .line 77
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/F9Q;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v0, 0x80

    .line 85
    .line 86
    invoke-static {v1, v0, p0, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v3, LX/FQu;->A0A:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v3, v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LX/G5P;

    .line 118
    .line 119
    iget-object v2, p0, LX/F9Q;->A0E:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/G5U;

    .line 126
    .line 127
    iget-object v0, v0, LX/G5U;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/G5P;->A00:LX/GS3;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/G5U;

    .line 141
    .line 142
    iget-object v1, v0, LX/G5U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 143
    .line 144
    iget-object v0, v7, LX/G5P;->A00:LX/GS3;

    .line 145
    .line 146
    iget-object v0, v0, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/G5U;

    .line 156
    .line 157
    iget-object v1, v0, LX/G5U;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 158
    .line 159
    iget-object v0, v7, LX/G5P;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, LX/F9Q;->A08:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, LX/F9Q;->A07:Z

    .line 184
    .line 185
    :cond_7
    const v0, 0x5b895797

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method
