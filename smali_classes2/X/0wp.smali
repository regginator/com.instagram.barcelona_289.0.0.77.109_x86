.class public final LX/0wp;
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
    const/4 v0, 0x0

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

.method public static A01(Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;I)I
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

.method public static A03(Ljava/lang/Object;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A05(Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A07(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static A08(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A09(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A0A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 0
    const-string v0, "av_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "flow"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "step"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
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

.method public static A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0D(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public static A0F()Landroid/os/Handler;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0G(Landroid/content/Context;Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;
    .locals 3

    .line 0
    const-string v0, "IG_UserId"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "last_seen_ad_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "IG_Username"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Git_Hash"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/0JP;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Build_Num"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/0ik;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Branch"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, LX/0ik;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "OS_Version"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0I(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static A0J(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

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

.method public static A0K(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

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

.method public static A0L(LX/0nT;Ljava/lang/String;)LX/09x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nT;->A00:LX/0jR;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0M(LX/7aP;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "FB"

    .line 6
    .line 7
    const-string v0, "destination_app"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "FEED"

    .line 13
    .line 14
    const-string v0, "destination_surface"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v0, "destination_id"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 27
    .line 28
    const-string v0, "validation_check_bypass_list"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "destination"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static A0N(LX/0if;)LX/GpQ;
    .locals 2

    .line 0
    new-instance v1, LX/GpQ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/GpQ;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A0O(LX/0if;)LX/GpQ;
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, LX/GpQ;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static A0P(LX/0if;)LX/GpQ;
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, LX/GpQ;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;
    .locals 1

    .line 0
    new-instance v0, LX/GcM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0R(Ljava/lang/Object;)LX/3z6;
    .locals 0

    .line 0
    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3z6;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A0S(LX/GpQ;)LX/GzF;
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
    invoke-virtual {p0}, LX/GpQ;->A0C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

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

.method public static A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/4u3;

    .line 4
    .line 5
    const-class v0, LX/3ah;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0V(LX/0Pj;)LX/0if;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0if;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(Landroidx/fragment/app/Fragment;)LX/7G0;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/7G0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0904ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0904eb

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "No implementation bound to key: %s"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public static A0b()Ljava/lang/IllegalStateException;
    .locals 2

    .line 0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0c()Ljava/lang/IllegalStateException;
    .locals 2

    .line 0
    const-string v1, "Required value was null."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0d(I)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    const-string v0, "Unexpected templateType: "

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

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
    return-object v0
.end method

.method public static A0f(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape65S0000000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape65S0000000_1_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0g(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape68S0000000_1_I2_3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape68S0000000_1_I2_3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0h(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape67S0000000_1_I2_2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape67S0000000_1_I2_2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0i(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape66S0000000_1_I2_1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape66S0000000_1_I2_1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0l()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public static A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static A0o(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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

.method public static A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static A0r(LX/KJP;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A0s(LX/KJP;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0t(LX/KJP;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2
.end method

.method public static A0u(LX/KJP;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2
.end method

.method public static A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0w()Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A0z()Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A10(Ljava/lang/Object;I)Lkotlin/Pair;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public static A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A13(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A14(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static A15(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A17(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public static A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 1

    .line 0
    new-instance v0, LX/GcM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A1A(LX/09y;DD)V
    .locals 2

    .line 0
    sub-double/2addr p1, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "elapsed_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1B(LX/09y;DD)V
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
    sub-double/2addr p1, p3

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "elapsed_time"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A1C(LX/09y;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "containermodule"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v0, "media_compound_key"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_index"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "viewer_session_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const-string v0, "xposting_setting_location"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "client_setting"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "server_setting"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V
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
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "current_time"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A1F(LX/KJP;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1G(LX/KJP;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1H(LX/KJP;Ljava/util/AbstractMap;)V
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
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public static A1I(LX/KJP;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1J(LX/KJP;[Ljava/lang/Object;I)V
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
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

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
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static A1L(LX/BqF;I)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/BqF;->CrD(I)V

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

.method public static A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "api/"

    .line 1
    .line 2
    const-string v1, "v1/"

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

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

.method public static A1N(LX/7G0;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1O(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

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
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

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

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

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

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/8b6;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A1V(LX/09y;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/09y;->A00:LX/09x;

    .line 1
    .line 2
    invoke-interface {p0}, LX/09x;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1W(LX/0do;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0do;->A00:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return v1
    .line 9
    .line 10
    .line 11
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6gm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [LX/6gm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6gm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [LX/6gm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
