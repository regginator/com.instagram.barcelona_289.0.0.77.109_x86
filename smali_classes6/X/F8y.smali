.class public final LX/F8y;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNuxFragment"


# instance fields
.field public A00:LX/Fea;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A03:Z

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F8y;->A04:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F8y;->A07:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F8y;->A06:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F8y;->A08:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/EqB;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F8y;->A05:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/F8y;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, LX/F8y;->A03(LX/F8y;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static final A01(LX/F8y;)LX/Glf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F8y;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F8y;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/F8y;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F8y;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->Cu2(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0809b4

    .line 12
    .line 13
    .line 14
    iput v0, v1, LX/GV6;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f04007e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Emp;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast p1, LX/Gp1;

    .line 37
    .line 38
    iget-object v0, p1, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F8y;->A03(LX/F8y;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x1dfd1539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v0, "is_enter_flow_nux"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput-boolean v0, p0, LX/F8y;->A03:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/F8y;->A04:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Fea;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/Fea;->A10:LX/Fea;

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, LX/F8y;->A00:LX/Fea;

    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x641f14dc

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, LX/Fea;->A0Z:LX/Fea;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, LX/Fea;->A0Y:LX/Fea;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v0, p0, LX/F8y;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/Fea;->A0v:LX/Fea;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v0, LX/Fea;->A0a:LX/Fea;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x582b592f

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
    const v0, 0x7f0c0d86

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6ea37880

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f092d3b

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iput-object v1, v0, LX/F8y;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    const v1, 0x7f091e41

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 27
    .line 28
    iput-object v4, v0, LX/F8y;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 29
    .line 30
    iget-object v1, v0, LX/F8y;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    const-string v10, "viewPager"

    .line 33
    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    const-string v9, "circlePageIndicatorBottom"

    .line 37
    .line 38
    if-eqz v4, :cond_c

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v0, LX/F8y;->A00:LX/Fea;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v12, v0, LX/F8y;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 59
    .line 60
    if-eqz v12, :cond_b

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const-string v15, ""

    .line 64
    .line 65
    new-instance v11, LX/0yL;

    .line 66
    .line 67
    move-object v14, v13

    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    move/from16 v18, v2

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-direct/range {v11 .. v18}, LX/0yL;-><init>(Landroid/view/ViewGroup;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/0if;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LX/F8y;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v13

    .line 85
    :sswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v4, 0x7f113207

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v4, 0x7f113205

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v4, 0x7f113206

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5, v4}, LX/EqB;->A0y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const v18, 0x7f080501

    .line 116
    .line 117
    .line 118
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 119
    .line 120
    move-object v13, v12

    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    move-object/from16 v17, v12

    .line 124
    .line 125
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_1
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A0h:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 135
    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    .line 143
    .line 144
    const v18, 0x7f08063e

    .line 145
    .line 146
    .line 147
    const v7, 0x7f113247    # 1.9299911E38f

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    const v18, 0x7f080540

    .line 153
    .line 154
    .line 155
    const v7, 0x7f113248    # 1.9299913E38f

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v5, 0x7f113259    # 1.9299948E38f

    .line 163
    .line 164
    .line 165
    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v4, v5}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v4, 0x7f113241

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v5, v8, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6, v5, v4, v7}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v4, 0x31

    .line 195
    .line 196
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/4 v13, 0x0

    .line 201
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 202
    .line 203
    move-object/from16 v17, v13

    .line 204
    .line 205
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v4, 0x7f11325f    # 1.929996E38f

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v4, 0x7f113241

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v4, 0x7f113251    # 1.9299932E38f

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v4, 0x32

    .line 245
    .line 246
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const v18, 0x7f080652

    .line 251
    .line 252
    .line 253
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 254
    .line 255
    move-object/from16 v16, v12

    .line 256
    .line 257
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v4, 0x7f11325e    # 1.9299958E38f

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v4, 0x7f113240

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const v4, 0x7f11324f    # 1.9299928E38f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const v4, 0x7f113250    # 1.929993E38f

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v5, v4}, LX/EqB;->A0y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v4, 0x33

    .line 304
    .line 305
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const v18, 0x7f08064d

    .line 310
    .line 311
    .line 312
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 313
    .line 314
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v4, 0x7f113261    # 1.9299964E38f

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const v4, 0x7f113244    # 1.9299905E38f

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const v4, 0x7f113253    # 1.9299936E38f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const v4, 0x7f113254    # 1.9299938E38f

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v5, v4}, LX/EqB;->A0y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/16 v4, 0x36

    .line 361
    .line 362
    invoke-static {v0, v4}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const v18, 0x7f08064f

    .line 367
    .line 368
    .line 369
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 370
    .line 371
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const v4, 0x7f11325b    # 1.9299952E38f

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const v4, 0x7f11323b

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v4, 0x7f11324b    # 1.929992E38f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const v4, 0x7f11324c    # 1.9299922E38f

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v5, v4}, LX/EqB;->A0y(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v4, 0x34

    .line 418
    .line 419
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    const v18, 0x7f08064b

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :sswitch_3
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const v4, 0x7f113257    # 1.9299944E38f

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    const/4 v12, 0x0

    .line 440
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const v4, 0x7f113238

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const v4, 0x7f113245    # 1.9299907E38f

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/16 v4, 0x35

    .line 463
    .line 464
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    const v18, 0x7f080648

    .line 469
    .line 470
    .line 471
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 472
    .line 473
    move-object/from16 v16, v12

    .line 474
    .line 475
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 486
    .line 487
    if-nez v4, :cond_2

    .line 488
    .line 489
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const v4, 0x7f11325d    # 1.9299956E38f

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const v4, 0x7f11323f

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const v4, 0x7f11324e    # 1.9299926E38f

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const/16 v4, 0x36

    .line 523
    .line 524
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const v18, 0x7f080649

    .line 529
    .line 530
    .line 531
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 532
    .line 533
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const v4, 0x7f113260    # 1.9299962E38f

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const v4, 0x7f113242    # 1.9299901E38f

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const v4, 0x7f113243    # 1.9299903E38f

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const v4, 0x7f113252    # 1.9299934E38f

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    const/16 v4, 0x37

    .line 584
    .line 585
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    const/16 v4, 0x38

    .line 590
    .line 591
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    const v18, 0x7f080649

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :sswitch_4
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const v4, 0x7f113258    # 1.9299946E38f

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const v4, 0x7f113239

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 632
    .line 633
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 638
    .line 639
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/Currency;

    .line 644
    .line 645
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v6, v5}, LX/Gbq;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const v4, 0x7f113246

    .line 653
    .line 654
    .line 655
    invoke-static {v7, v5, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/16 v4, 0x2e

    .line 663
    .line 664
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    const v18, 0x7f08064a

    .line 669
    .line 670
    .line 671
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 672
    .line 673
    move-object/from16 v16, v12

    .line 674
    .line 675
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const v4, 0x7f11325c    # 1.9299954E38f

    .line 686
    .line 687
    .line 688
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const v4, 0x7f11323c

    .line 697
    .line 698
    .line 699
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v17

    .line 703
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 712
    .line 713
    const v5, 0x7f11324d    # 1.9299924E38f

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v6, v4, v5}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/16 v4, 0x2f

    .line 728
    .line 729
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    const v18, 0x7f080650

    .line 734
    .line 735
    .line 736
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 737
    .line 738
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const v4, 0x7f11325a    # 1.929995E38f

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const v4, 0x7f11323a

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    invoke-static {v0}, LX/F8y;->A00(LX/F8y;)Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-boolean v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 775
    .line 776
    const v4, 0x7f113249    # 1.9299915E38f

    .line 777
    .line 778
    .line 779
    if-eqz v5, :cond_3

    .line 780
    .line 781
    const v4, 0x7f11324a    # 1.9299918E38f

    .line 782
    .line 783
    .line 784
    :cond_3
    invoke-static {v6, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    const/16 v4, 0x30

    .line 789
    .line 790
    invoke-static {v0, v4}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    const v18, 0x7f080657

    .line 795
    .line 796
    .line 797
    :goto_1
    new-instance v11, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 798
    .line 799
    invoke-direct/range {v11 .. v18}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_4
    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 808
    .line 809
    .line 810
    iget-boolean v1, v0, LX/F8y;->A03:Z

    .line 811
    .line 812
    const/16 v5, 0x8

    .line 813
    .line 814
    if-eqz v1, :cond_6

    .line 815
    .line 816
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    .line 821
    .line 822
    if-eqz v1, :cond_6

    .line 823
    .line 824
    iget-object v1, v0, LX/F8y;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 825
    .line 826
    if-nez v1, :cond_5

    .line 827
    .line 828
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v13

    .line 832
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, LX/F8y;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 836
    .line 837
    if-nez v1, :cond_9

    .line 838
    .line 839
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v13

    .line 843
    :cond_6
    iget-boolean v1, v0, LX/F8y;->A03:Z

    .line 844
    .line 845
    if-nez v1, :cond_7

    .line 846
    .line 847
    iget-object v1, v0, LX/F8y;->A04:LX/0Pj;

    .line 848
    .line 849
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    sget-object v1, LX/Fea;->A0U:LX/Fea;

    .line 854
    .line 855
    if-ne v4, v1, :cond_7

    .line 856
    .line 857
    iget-object v5, v0, LX/F8y;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 858
    .line 859
    if-eqz v5, :cond_c

    .line 860
    .line 861
    invoke-virtual {v11}, LX/0yL;->getCount()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const/4 v4, 0x1

    .line 866
    invoke-virtual {v5, v4, v1}, LX/Eof;->A03(II)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, LX/F8y;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 870
    .line 871
    if-eqz v1, :cond_b

    .line 872
    .line 873
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 874
    .line 875
    .line 876
    :goto_3
    iget-object v1, v0, LX/F8y;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 877
    .line 878
    if-eqz v1, :cond_c

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_4

    .line 884
    :cond_7
    iget-object v1, v0, LX/F8y;->A04:LX/0Pj;

    .line 885
    .line 886
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    sget-object v1, LX/Fea;->A10:LX/Fea;

    .line 891
    .line 892
    if-ne v4, v1, :cond_8

    .line 893
    .line 894
    iget-object v1, v0, LX/F8y;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 895
    .line 896
    if-eqz v1, :cond_c

    .line 897
    .line 898
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_4

    .line 902
    :cond_8
    iget-object v4, v0, LX/F8y;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 903
    .line 904
    if-eqz v4, :cond_c

    .line 905
    .line 906
    invoke-virtual {v11}, LX/0yL;->getCount()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {v4, v2, v1}, LX/Eof;->A03(II)V

    .line 911
    .line 912
    .line 913
    goto :goto_3

    .line 914
    :cond_9
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 915
    .line 916
    .line 917
    :goto_4
    iget-object v1, v0, LX/F8y;->A05:LX/0Pj;

    .line 918
    .line 919
    invoke-static {v1}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v1, v0, LX/F8y;->A00:LX/Fea;

    .line 924
    .line 925
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v2, v1}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    invoke-super {v0, v3, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    throw v13

    .line 943
    :cond_b
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_5

    .line 947
    :cond_c
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :goto_5
    const/4 v13, 0x0

    .line 951
    throw v13

    .line 952
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0x2b -> :sswitch_0
    .end sparse-switch
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
.end method
