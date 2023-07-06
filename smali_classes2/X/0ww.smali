.class public final LX/0ww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return p0
    .line 10
    .line 11
.end method

.method public static A01(I)J
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr v2, v0

    .line 4
    return-wide v2
.end method

.method public static A02(J)J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static A03()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7AR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
.end method

.method public static A05(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A06()Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A07(LX/GyZ;LX/FeS;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A0C(LX/DaU;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0D(LX/0Pj;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DaU;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A0E(Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0H(LX/8Zs;)LX/8Zs;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-interface {p0, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0L(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Ly0;
    .locals 8

    .line 0
    const-string v1, "pro_account_suggestions"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/Ly0;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object p0, v3

    .line 12
    invoke-direct/range {v0 .. v8}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;
    .locals 1

    .line 0
    const v0, 0x7f091cb5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0N()LX/ATd;
    .locals 1

    .line 0
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/9CE;

    .line 5
    .line 6
    iget-object v0, v0, LX/9CE;->A04:LX/ATd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0O(LX/0Pj;)LX/49n;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/49n;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0P(Landroidx/fragment/app/Fragment;LX/GVZ;I)LX/Gcn;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/GVZ;->A00()LX/Gcn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0Q(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0R(LX/FBF;)LX/HqE;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/Hsp;->APK()LX/HqE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0S(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;
    .locals 1

    .line 0
    const v0, 0x7f091d79

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, v2

    .line 8
    move v6, v5

    .line 9
    move v7, v5

    .line 10
    move v8, v5

    .line 11
    move v9, v5

    .line 12
    move v11, v5

    .line 13
    move v12, v10

    .line 14
    move v13, v5

    .line 15
    move p0, v5

    .line 16
    move p1, v5

    .line 17
    invoke-direct/range {v0 .. v15}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;
    .locals 2

    .line 0
    const v1, 0x7f08075f

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0V(LX/KJP;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0W()Ljava/io/StringWriter;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0Y(Z)Ljava/lang/Boolean;
    .locals 0

    .line 0
    xor-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0a(Ljava/lang/Class;Ljava/lang/String;LX/JbI;LX/JYA;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p3}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p1, p0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
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
.end method

.method public static A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0d(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0f(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0h(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0j(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A0k(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0m(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0o(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0s()Lorg/json/JSONObject;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0t()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Must call setInstanceSupplier first"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
    .line 8
.end method

.method public static A0u()V
    .locals 1

    .line 0
    const-string v0, "response"

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0v(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0x(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0y(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0z(Landroid/view/ViewGroup;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A10(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A11(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A12(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A13(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A14(LX/0iR;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/093;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/093;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A15(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p2, p3}, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A16(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {v0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A17(LX/09y;)V
    .locals 2

    .line 0
    const-string v1, "v2"

    .line 1
    .line 2
    const-string v0, "message_controls_settings_version"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A18(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A19(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "container_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1A(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "origin"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1B(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "prior_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1C(LX/8Zs;LX/3jG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1D(LX/8Zs;LX/Glt;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1E(LX/GpQ;)V
    .locals 2

    .line 0
    const-class v1, LX/4u3;

    .line 1
    .line 2
    const-class v0, LX/3ah;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1F(LX/GpQ;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/GpQ;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v0, "max_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A1H(LX/GcM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GcM;->A0C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/GcM;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1I(LX/0if;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A28(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1J(LX/GVZ;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1K(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p4}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A1L(LX/0do;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/0do;->A01:LX/0Yl;

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1M(LX/GZN;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, LX/9zQ;->A00()LX/A9R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, LX/GZN;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1N(LX/GSl;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/GSl;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A1P(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxListenerShape394S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/FVh;

    .line 6
    .line 7
    iput-object v0, p2, LX/FVh;->A0B:LX/Ble;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1T(Ljava/lang/Object;LX/8Zo;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(IZ)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_0
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1X(Landroid/view/View;)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "user"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1a()[Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "error_message"

    .line 1
    .line 2
    const-string v0, "success"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "inline_style"

    .line 1
    .line 2
    const-string v1, "length"

    .line 3
    .line 4
    const-string v0, "offset"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
