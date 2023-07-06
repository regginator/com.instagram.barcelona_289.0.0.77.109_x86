.class public final LX/9AK;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideSelectPostsTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/DaU;

.field public A05:LX/8gS;

.field public A06:LX/9eM;

.field public A07:LX/9f4;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/Atg;

.field public A0A:LX/Aqc;

.field public A0B:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A0C:Z

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/4oN;

.field public final A0G:LX/Bg4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9AK;->A0D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9AK;->A0E:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LX/B9J;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/B9J;-><init>(LX/9AK;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9AK;->A0G:LX/Bg4;

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9AK;->A0F:LX/4oN;

    .line 29
    .line 30
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9AK;->A05:LX/8gS;

    .line 5
    .line 6
    iget-object v0, v0, LX/8gS;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    new-instance v2, LX/BL2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/BL2;-><init>(LX/9AK;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-static {v0}, LX/8fD;->A04(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v2, v1, v0}, LX/Fqo;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Hn9;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9AK;->A09:LX/Atg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Atg;->configureActionBar(LX/BqF;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/9AK;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/9AK;->A0A:LX/Aqc;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    check-cast p1, LX/Gp1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/Gp1;->A0Q(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f11399e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_items"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x250b

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x259

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 23
    .line 24
    iget-object v0, v0, LX/9fl;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    iget-object v1, p0, LX/9AK;->A05:LX/8gS;

    .line 38
    .line 39
    iget-object v0, v1, LX/8gS;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, LX/9AK;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    iput-object v2, v1, LX/8gS;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/8gS;->A02:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/079;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9AK;->A0B:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v1, LX/9fF;->A04:LX/9fF;

    .line 17
    .line 18
    sget-object v0, LX/9ew;->A03:LX/9ew;

    .line 19
    .line 20
    invoke-static {p0, v1, v3, v0, v2}, LX/AX0;->A00(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x5a3de1cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4d

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    check-cast v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 29
    .line 30
    invoke-static {v14}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v14, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 37
    .line 38
    iput-object v0, v14, LX/9AK;->A0B:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 39
    .line 40
    iget-object v4, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/9eM;

    .line 41
    .line 42
    iput-object v4, v14, LX/9AK;->A06:LX/9eM;

    .line 43
    .line 44
    iget-object v1, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/9f4;

    .line 45
    .line 46
    iput-object v1, v14, LX/9AK;->A07:LX/9f4;

    .line 47
    .line 48
    sget-object v0, LX/9f4;->A05:LX/9f4;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    :goto_0
    rsub-int/lit8 v0, v0, 0x1e

    .line 59
    .line 60
    :goto_1
    iput v0, v14, LX/9AK;->A01:I

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v7, LX/9eM;->A05:LX/9eM;

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    iget-object v6, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    array-length v5, v6

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-ge v4, v5, :cond_3

    .line 77
    .line 78
    aget-object v1, v6, v4

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, v14, LX/9AK;->A06:LX/9eM;

    .line 97
    .line 98
    if-ne v0, v7, :cond_5

    .line 99
    .line 100
    iget-object v7, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    array-length v5, v7

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_3
    if-ge v4, v5, :cond_5

    .line 111
    .line 112
    aget-object v0, v7, v4

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v14, LX/9AK;->A0D:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v9, v14, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v7, v14, LX/9AK;->A0G:LX/Bg4;

    .line 141
    .line 142
    iget-object v4, v14, LX/9AK;->A06:LX/9eM;

    .line 143
    .line 144
    sget-object v1, LX/9eM;->A04:LX/9eM;

    .line 145
    .line 146
    if-eq v4, v1, :cond_6

    .line 147
    .line 148
    sget-object v0, LX/9eM;->A01:LX/9eM;

    .line 149
    .line 150
    if-eq v4, v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/9eM;->A02:LX/9eM;

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    if-ne v4, v0, :cond_7

    .line 156
    .line 157
    :cond_6
    const/4 v12, 0x0

    .line 158
    :cond_7
    iget-object v8, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 159
    .line 160
    iget-object v10, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A07:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v5, LX/8gS;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v12}, LX/8gS;-><init>(LX/0iR;LX/Bg4;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v14, LX/9AK;->A05:LX/8gS;

    .line 168
    .line 169
    iget-object v5, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 170
    .line 171
    iget-object v6, v14, LX/9AK;->A0E:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, v14, LX/9AK;->A07:LX/9f4;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eq v4, v3, :cond_f

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v4, v0, :cond_b

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne v4, v0, :cond_9

    .line 192
    .line 193
    iget-object v0, v14, LX/9AK;->A06:LX/9eM;

    .line 194
    .line 195
    if-ne v0, v1, :cond_9

    .line 196
    .line 197
    :cond_8
    sget-object v0, LX/9eT;->A06:LX/9eT;

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/9eT;->A07:LX/9eT;

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_4
    array-length v0, v5

    .line 208
    if-lez v0, :cond_9

    .line 209
    .line 210
    sget-object v0, LX/9eT;->A04:LX/9eT;

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v1, v14, LX/9AK;->A05:LX/8gS;

    .line 216
    .line 217
    iget-object v0, v1, LX/8gS;->A03:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, LX/8gS;->A04:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LX/079;->notifyDataSetChanged()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v14, LX/9AK;->A05:LX/8gS;

    .line 234
    .line 235
    iget v1, v14, LX/9AK;->A01:I

    .line 236
    .line 237
    iget-object v0, v14, LX/9AK;->A0D:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr v1, v0

    .line 244
    if-lez v1, :cond_a

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    :cond_a
    iput-boolean v3, v5, LX/8gS;->A01:Z

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    :goto_6
    iget-object v1, v5, LX/8gS;->A03:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v4, v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/9BN;

    .line 263
    .line 264
    iput-boolean v3, v0, LX/9BN;->A0A:Z

    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget-object v4, v14, LX/9AK;->A06:LX/9eM;

    .line 270
    .line 271
    sget-object v0, LX/9eM;->A01:LX/9eM;

    .line 272
    .line 273
    if-ne v4, v0, :cond_d

    .line 274
    .line 275
    sget-object v0, LX/9eT;->A06:LX/9eT;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v5, v14, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 283
    .line 284
    const-wide v0, 0x8105d500000d1dL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    sget-object v0, LX/9eT;->A01:LX/9eT;

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    sget-object v0, LX/9eT;->A03:LX/9eT;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    sget-object v0, LX/9eM;->A02:LX/9eM;

    .line 304
    .line 305
    if-ne v4, v0, :cond_e

    .line 306
    .line 307
    sget-object v0, LX/9eT;->A02:LX/9eT;

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/9eT;->A09:LX/9eT;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    if-eq v4, v1, :cond_8

    .line 316
    .line 317
    sget-object v0, LX/9eT;->A05:LX/9eT;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/9eT;->A06:LX/9eT;

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/9eT;->A08:LX/9eT;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    sget-object v0, LX/9eT;->A07:LX/9eT;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/9eT;->A06:LX/9eT;

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, v14, LX/9AK;->A06:LX/9eM;

    .line 341
    .line 342
    if-ne v0, v1, :cond_9

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget-object v0, v14, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    new-instance v12, LX/Atg;

    .line 353
    .line 354
    move-object/from16 v16, v7

    .line 355
    .line 356
    move-object/from16 v17, v0

    .line 357
    .line 358
    invoke-direct/range {v12 .. v17}, LX/Atg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/Bg4;Lcom/instagram/service/session/UserSession;)V

    .line 359
    .line 360
    .line 361
    iput-object v12, v14, LX/9AK;->A09:LX/Atg;

    .line 362
    .line 363
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 368
    .line 369
    iget-object v1, v14, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    new-instance v0, LX/Aqc;

    .line 372
    .line 373
    move-object v4, v0

    .line 374
    move-object v5, v3

    .line 375
    move-object v6, v15

    .line 376
    move-object v8, v1

    .line 377
    move-object v9, v11

    .line 378
    invoke-direct/range {v4 .. v9}, LX/Aqc;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/Bg4;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v14, LX/9AK;->A0A:LX/Aqc;

    .line 382
    .line 383
    iget-object v4, v14, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 386
    .line 387
    const-wide v0, 0x81003000060050L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v14, LX/9AK;->A0C:Z

    .line 397
    .line 398
    iget-object v0, v14, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-class v1, LX/AyH;

    .line 405
    .line 406
    iget-object v0, v14, LX/9AK;->A0F:LX/4oN;

    .line 407
    .line 408
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x3bd7f9e4

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d955474

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c084d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x12d9f16a

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
    const v0, 0x706fa1cd

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
    iget-object v0, p0, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AyH;

    .line 17
    .line 18
    iget-object v0, p0, LX/9AK;->A0F:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x250eed09

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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x576a55cd

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
    iget-object v1, p0, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/9AK;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iput-object v0, p0, LX/9AK;->A04:LX/DaU;

    .line 23
    .line 24
    const v0, -0x7582407d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2e1cf2ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9AK;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/9AK;->A0A:LX/Aqc;

    .line 15
    .line 16
    iget-object v0, v2, LX/Aqc;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0900cc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/Aqc;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/GEM;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x44d71e9c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092d4d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const v0, 0x7f0931e5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iput-object v0, p0, LX/9AK;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    const v0, 0x7f0919fd

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/9AK;->A04:LX/DaU;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9AK;->A05:LX/8gS;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/8gS;->A01:Z

    .line 41
    .line 42
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/9AK;->A00:I

    .line 58
    .line 59
    iget-object v1, p0, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    iget-object v0, p0, LX/9AK;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    iget v0, p0, LX/9AK;->A00:I

    .line 69
    .line 70
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 71
    .line 72
    iget-object v1, p0, LX/9AK;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    iget-object v0, p0, LX/9AK;->A05:LX/8gS;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/9AK;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    iget-object v0, p0, LX/9AK;->A05:LX/8gS;

    .line 82
    .line 83
    iget-object v0, v0, LX/8gS;->A04:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LX/9AK;->A00()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
