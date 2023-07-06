.class public final LX/0wr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(J)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    return v0
.end method

.method public static A02(Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;I)I
    .locals 0

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/0ZU;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public static A03(Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;I)I
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A04(LX/0cy;LX/0cy;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, LX/0cy;->mName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "is_enabled"

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v1, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static A05()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A07(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/FeS;->A0v:LX/FeS;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static A09(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
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

.method public static A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;
    .locals 1

    .line 0
    new-instance v0, LX/6gm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0E()LX/0tK;
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A0F()LX/0sb;
    .locals 3

    .line 0
    new-instance v2, LX/0sc;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0sc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/0sc;->A01()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0s4;->A0f:LX/0s3;

    .line 9
    .line 10
    const-string v0, "com.instagram.android"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0sc;->A02(LX/0s3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/0sc;->A00()LX/0sb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0G(Ljava/io/Writer;)LX/KJQ;
    .locals 1

    .line 0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/KJQ;->A0K()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0H(LX/HQ5;LX/GoH;)LX/F5a;
    .locals 2

    .line 0
    new-instance v1, LX/F5a;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/F5a;-><init>(LX/GoH;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "server_params"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A0I()LX/GV6;
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
    return-object v1
.end method

.method public static A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    new-instance v0, LX/GSp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/GSp;-><init>(LX/GV6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/KqQ;

    .line 10
    .line 11
    invoke-interface {p0}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A0M(LX/7aP;LX/3jG;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/GzF;
    .locals 1

    .line 0
    new-instance v0, LX/7aQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p4}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/Gcl;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/Gcl;-><init>(LX/0if;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, LX/GzF;->A00:LX/3jG;

    .line 20
    .line 21
    return-object v0
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

.method public static A0N(LX/GpQ;)LX/GzF;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GpQ;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0P(Ljava/util/List;I)LX/6he;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p0, LX/6bL;

    .line 9
    .line 10
    iget-object p0, p0, LX/6bL;->A00:LX/6he;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0Q(Landroid/os/Bundle;)LX/0if;
    .locals 1

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0R(Landroid/view/View;I)LX/DaU;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewStub;

    .line 10
    .line 11
    new-instance v0, LX/DaU;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A0S(Landroid/view/View;I)LX/DaU;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, Landroid/view/ViewStub;

    .line 5
    .line 6
    new-instance p0, LX/DaU;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A0T(Landroid/view/View;I)LX/DaU;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, Landroid/view/ViewStub;

    .line 5
    .line 6
    new-instance p0, LX/DaU;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A0U(Ljava/util/Iterator;)LX/18a;
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "offset"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "length"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v0, "inline_style"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v1, LX/18a;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, LX/18a;-><init>(IIIZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    return-object v1
    .line 46
.end method

.method public static A0V(Landroid/content/Context;)LX/7G0;
    .locals 1

    .line 0
    new-instance v0, LX/7G0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0W()LX/0en;
    .locals 1

    .line 0
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 2
    .line 3
    invoke-direct {v1, p2}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

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

.method public static A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0b(LX/0Pj;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

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

.method public static A0c(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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

.method public static A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0e(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "original_url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

.method public static A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "entry_point"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0h(LX/0if;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0rT;->BJi()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public static A0j(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public static A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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

.method public static A0l(LX/0Pj;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

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

.method public static A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

.method public static A0o(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0p(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "description_key"

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-instance v3, LX/Gvs;

    .line 8
    .line 9
    invoke-direct {v3, v0, p0, v1, p0}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f112486    # 1.929277E38f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "suggested_section_key"

    .line 24
    .line 25
    new-instance v0, LX/Gvs;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0, p0}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v0}, [LX/Gvs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0s(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0t(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/4pe;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;)LX/EZ6;
    .locals 1

    .line 0
    new-instance v0, LX/EZ6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EZ6;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0y(Landroid/app/Activity;LX/GHl;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GbY;->A08()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public static A10(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A11(Landroid/os/BaseBundle;LX/0if;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0if;->getToken()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A12(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A14(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A15(Landroid/os/Parcel;Ljava/lang/String;II)V
    .locals 0

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
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static A16(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A17(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A19(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1A(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A1C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1D(Landroidx/recyclerview/widget/RecyclerView;LX/99Z;I)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2}, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/Acs;->A0C:LX/Acs;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    new-instance v0, LX/EsL;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A1E(LX/09y;JJ)V
    .locals 2

    .line 0
    sub-long/2addr p1, p3

    .line 1
    long-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "elapsed_time"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1F(LX/09y;LX/0l7;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "container_module"

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

.method public static A1G(LX/09y;LX/0l7;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "flow_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "containermodule"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A1H(LX/09y;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "sponsor_igid"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "media_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "media_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "prior_module"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static A1I(LX/09y;LX/0if;Ljava/lang/String;)V
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
    return-void
.end method

.method public static A1J(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "step"

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

.method public static A1K(LX/09y;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const-string v0, "container_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "creator_igid"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    .line 0
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 1
    .line 2
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "guid"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "os_version"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "release_channel"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 3
    .line 4
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1O(LX/KJP;Ljava/util/AbstractMap;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A1P(LX/GpQ;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "year"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 16
    .line 17
    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "month"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 29
    .line 30
    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "day"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static A1Q(LX/GpQ;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GpQ;->A0C()V

    .line 1
    .line 2
    .line 3
    const-string v0, "direct_v2/create_group_thread/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/FLj;

    .line 9
    .line 10
    const-class v0, LX/GLr;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "["

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "recipient_users"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "client_context"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A1R(LX/7G0;)V
    .locals 2

    .line 0
    const v1, 0x7f1109cf

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1S(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1U(Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 3
    .line 4
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "nav_chain"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1V(I)Z
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

.method public static A1W(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1X(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1Z(Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1a(Ljava/util/Collection;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1b()[LX/29L;
    .locals 3

    .line 0
    const-wide v0, 0x81045c00000963L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/29L;->A05:LX/29L;

    .line 16
    .line 17
    sget-object v1, LX/29L;->A04:LX/29L;

    .line 18
    .line 19
    sget-object v0, LX/29L;->A07:LX/29L;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [LX/29L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v1, LX/29L;->A05:LX/29L;

    .line 27
    .line 28
    sget-object v0, LX/29L;->A04:LX/29L;

    .line 29
    .line 30
    filled-new-array {v1, v0}, [LX/29L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
