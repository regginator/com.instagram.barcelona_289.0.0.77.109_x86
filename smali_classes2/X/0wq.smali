.class public final LX/0wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
    .line 6
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0601b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;I)I
    .locals 0

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return p1
    .line 16
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static A05(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method public static A06(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x14000000

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A07()Landroid/os/Bundle;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A08()Landroid/os/Bundle;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A09(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

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

.method public static A0C(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method public static A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    .line 9
    .line 10
    .line 11
.end method

.method public static A0E(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static A0F(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0H(LX/0Pj;)LX/066;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/067;

    .line 5
    .line 6
    invoke-interface {p0}, LX/067;->getViewModelStore()LX/066;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0J(Ljava/lang/Object;)LX/0TD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A0K(Ljava/lang/String;)LX/KJP;
    .locals 1

    .line 0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0L()LX/GV6;
    .locals 2

    .line 0
    new-instance v1, LX/GV6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080602

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GV6;->A01(I)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public static A0M(LX/0if;)LX/GpQ;
    .locals 2

    .line 0
    new-instance v1, LX/GpQ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/GpQ;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A0N(LX/0if;)LX/GpQ;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/GpQ;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/GpQ;-><init>(LX/0if;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;
    .locals 1

    .line 0
    new-instance v0, LX/GcM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0P(LX/8Zs;LX/0if;)LX/GzF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Gcl;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/Gcl;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0Q(LX/GpQ;)LX/GzF;
    .locals 3

    .line 0
    const-class v2, LX/1vy;

    .line 1
    .line 2
    const-class v1, LX/3Xi;

    .line 3
    .line 4
    sget-object v0, LX/0Ql;->A00:LX/0Ql;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, LX/GpQ;->A0E(LX/K7J;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/GpQ;->A0C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GpQ;->A0C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

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

.method public static A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

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

.method public static A0U()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0V()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0W(LX/KJP;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KJP;->A11()Z

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
.end method

.method public static A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0a(LX/0Pj;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A0b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0c(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/KJQ;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static A0h(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static A0i([CII)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 p0, 0x2b

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0k(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0n()LX/4pd;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/Dr4;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 8
    .line 9
    new-instance v0, LX/8QI;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/8QI;-><init>(LX/Emj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0p(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "guid"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/GcM;->A04()V

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

.method public static A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0iR;->A0d()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A10(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A11(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A12(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 2

    .line 0
    new-instance v1, LX/GcM;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A14(Landroidx/fragment/app/Fragment;LX/GcM;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GcM;->A07()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/GcM;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A15(LX/09y;)V
    .locals 2

    .line 0
    const-string v1, "waterfall_log_in"

    .line 1
    .line 2
    const-string v0, "containermodule"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A16(LX/09y;D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "start_time"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A17(LX/09y;D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "current_time"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A18(LX/09y;LX/0l7;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "module"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A19(LX/09y;LX/0l7;Ljava/lang/String;J)V
    .locals 2

    .line 0
    sget-object v1, LX/9kF;->A0N:LX/9kF;

    .line 1
    .line 2
    const-string v0, "action_source"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "containermodule"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "media_compound_key"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "media_index"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const-string v0, "viewer_session_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A1A(LX/09y;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "event_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Qf;->A02(LX/0if;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ig_account_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "user_interaction"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A1B(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const-string v0, "event_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "xposting_setting_location"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "client_setting"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "user_interaction"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "containermodule"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "container_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "media_tap_token"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 22
    .line 23
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 24
    .line 25
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A1D(LX/KJP;Ljava/util/AbstractCollection;)V
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A1E(LX/KJP;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, p1, p2

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1F(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1G(LX/BqF;)V
    .locals 2

    .line 0
    new-instance v1, LX/GV6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0809b4

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/GV6;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/GSp;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A1H(LX/BqF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, LX/BqF;->Cu6(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0rT;->BJi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "phone_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "api/"

    .line 1
    .line 2
    const-string v1, "v1/"

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/GpQ;->A0A()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, p1, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A1K(LX/0rl;LX/0if;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/0l9;->CdY(LX/0rl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(LX/DaU;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DaU;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1M(LX/7G0;)V
    .locals 2

    .line 0
    const v1, 0x7f112ca9

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1N(LX/7G0;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1O(LX/7G0;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1P(LX/0do;Z)V
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/0do;->A01:LX/0Yl;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1Q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/AbstractMap;F)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A1W(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public static A1X(Landroid/os/Parcel;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public static A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;
    .locals 1

    .line 0
    new-instance v0, LX/6gm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    filled-new-array {p0, v0}, [LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/7u3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v2}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-array v0, v2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
